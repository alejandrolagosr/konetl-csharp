using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;

using Microsoft.Kinect;

namespace KineticMath.Kinect.PointConverters
{
    /// <summary>
    /// Converts points from KinectSpace to a provided rectangle fixing the center of the body as the center
    /// 
    /// NOTE: Requires the person to be standing
    /// </summary>
    public class BodyRelativePointConverter : IPointConverter
    {
        // Using rough body proportions as such:
        //  Shoulder to top of head: 40
        //  Arm length: 80
        //  Hip to Shoulder: 50
        //  Foot to hip: 100
        // From that:
        //  Shoulder to foot: 150
        //  Foot to Extended Arm: 230
        //  Foot to Half Way Point: 115 (just above hip)
        private const double SHOULDER_TO_EXTENDED_ARM_RATIO = 230.0 / 150;

        private float scaleFactor = 310.0f; //The scale factor to scale from points in Kinect space to canvas space
        private SkeletonPoint bottomCenterPoint; // The bottom center location of the skeleton
        private int curSkeletonId = 0;

        private List<float> scaleHistory = new List<float>();

        public BodyRelativePointConverter(Rect activeRect, GestureController controller)
        {
            this.ActiveRectangle = activeRect;
            controller.SkeletonPreProcessed += new EventHandler<SkeletonPreProcessedEventArgs>(controller_SkeletonPreProcessed);
        }

        void controller_SkeletonPreProcessed(object sender, SkeletonPreProcessedEventArgs e)
        {
            // Process core
            Skeleton skel = e.Skeleton;
            SkeletonPoint leftFoot = skel.Joints[JointType.FootLeft].Position;
            SkeletonPoint rightFoot = skel.Joints[JointType.FootRight].Position;
            float minFootY;
            JointTrackingState leftFootTracking = skel.Joints[JointType.FootLeft].TrackingState;
            JointTrackingState rightFootTracking = skel.Joints[JointType.FootRight].TrackingState;
            bool footTracked = true;
            if (leftFootTracking == JointTrackingState.Tracked && rightFootTracking == JointTrackingState.Tracked)
                minFootY = Math.Min(leftFoot.Y, rightFoot.Y);
            else if (leftFootTracking == JointTrackingState.Tracked)
                minFootY = leftFoot.Y;
            else if (rightFootTracking == JointTrackingState.Tracked)
                minFootY = rightFoot.Y;
            else
            {
                footTracked = false;
                minFootY = leftFoot.Y; // Not sure what's best in this case
            }

            if (skel.Joints[JointType.ShoulderCenter].TrackingState == JointTrackingState.Tracked && footTracked)
            {
                SkeletonPoint shoulderPos = skel.Joints[JointType.ShoulderCenter].Position;

                // ## Compute scale factor for larger/smaller people based off spine to foot height ##
                double shoulderHeight = shoulderPos.Y - minFootY; // Get the spinal height and use it a rough guide
                double fullHeight = SHOULDER_TO_EXTENDED_ARM_RATIO * shoulderHeight; // Get the full height as a scale
                float scale = (float)(ActiveRectangle.Height / fullHeight);
                
                if (skel.TrackingId != curSkeletonId)
                {
                    scaleHistory.Clear();
                    curSkeletonId = skel.TrackingId;
                }
                if (scaleHistory.Count > 5) scaleHistory.RemoveAt(0);
                scaleHistory.Add(scale);
                scaleFactor = scaleHistory.Average();
            }
            bottomCenterPoint = skel.Joints[JointType.HipCenter].Position;
            bottomCenterPoint.Y = minFootY;
        }

        /// <summary>
        /// The rectangle to scale the skeleton to (it should be approximately 5:4 scaled)
        /// </summary>
        public Rect ActiveRectangle { get; set; }

        public SkeletonPoint ConvertPoint(SkeletonPoint point)
        {
            SkeletonPoint pt = new SkeletonPoint();
            pt.X = ScalePoint(point.X, bottomCenterPoint.X) + (float)ActiveRectangle.Width / 2 + (float)ActiveRectangle.X;
            pt.Y = (float)ActiveRectangle.Height - ScalePoint(point.Y, bottomCenterPoint.Y) + (float)ActiveRectangle.Y;
            pt.Z = ScalePoint(point.Z, bottomCenterPoint.Z);
            return pt;
        }

        private float ScalePoint(float val, float center)
        {
            return (val - center) * scaleFactor;
        }
    }
}
