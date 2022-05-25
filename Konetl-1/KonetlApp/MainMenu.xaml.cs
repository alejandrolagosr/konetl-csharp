using Microsoft.Kinect;
using Microsoft.Kinect.Toolkit;
using Microsoft.Kinect.Toolkit.Controls;
using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Input;





namespace KonetlApp
{
    /// <summary>
    /// Interaction logic for Page2.xaml
    /// </summary>
    public partial class MainMenu : Page
    {
        KineticMath.MainWindow game2;
        Microsoft.Samples.Kinect.KinectExplorer.MainWindow configuration;
        ApplesGame.MainWindow fruitGames;
        Credits credits;


        #region "Kinect"

        private readonly KinectSensorChooser sensorChooser;

        #endregion

        public MainMenu()
        {
            this.InitializeComponent();

            if (Generics.GlobalKinectSensorChooser == null)
            {
                // initialize the sensor chooser and UI
                this.sensorChooser = new KinectSensorChooser();
                this.sensorChooser.KinectChanged += SensorChooserOnKinectChanged;
                this.sensorChooserUi.KinectSensorChooser = this.sensorChooser;
                this.sensorChooser.Start();
                Generics.GlobalKinectSensorChooser = this.sensorChooser;
            }
            else
            {   // initialize the sensor chooser and UI 
                this.sensorChooser = new KinectSensorChooser();
                this.sensorChooser = Generics.GlobalKinectSensorChooser;
                this.sensorChooser.KinectChanged += SensorChooserOnKinectChanged;
                this.sensorChooserUi.KinectSensorChooser = sensorChooser;
            }

            // Bind the sensor chooser's current sensor to the KinectRegion
            var regionSensorBinding = new Binding("Kinect") { Source = this.sensorChooser };
            BindingOperations.SetBinding(this.kinectRegion, KinectRegion.KinectSensorProperty, regionSensorBinding);
        }
        /// <summary>


        #region "New Kinect Gesture"

        /// <summary>
        /// Called when the KinectSensorChooser gets a new sensor
        /// </summary>
        /// <param name="sender">sender of the event</param>
        /// <param name="args">event arguments</param>
        private static void SensorChooserOnKinectChanged(object sender, KinectChangedEventArgs args)
        {
            if (args.OldSensor != null)
            {
                try
                {
                    args.OldSensor.DepthStream.Range = DepthRange.Near;
                    args.OldSensor.SkeletonStream.EnableTrackingInNearRange = false;
                    args.OldSensor.DepthStream.Disable();
                    args.OldSensor.SkeletonStream.Disable();
                }
                catch (InvalidOperationException)
                {
                    // KinectSensor might enter an invalid state while enabling/disabling streams or stream features.
                    // E.g.: sensor might be abruptly unplugged.
                }
            }

            if (args.NewSensor != null)
            {
                try
                {
                    args.NewSensor.DepthStream.Enable(DepthImageFormat.Resolution640x480Fps30);
                    args.NewSensor.SkeletonStream.Enable();

                    try
                    {
                        args.NewSensor.DepthStream.Range = DepthRange.Default;
                        args.NewSensor.SkeletonStream.EnableTrackingInNearRange = true;
                    }
                    catch (InvalidOperationException)
                    {
                        // Non Kinect for Windows devices do not support Near mode, so reset back to default mode.
                        args.NewSensor.DepthStream.Range = DepthRange.Default;
                        args.NewSensor.SkeletonStream.EnableTrackingInNearRange = false;
                    }
                }
                catch (InvalidOperationException)
                {
                    // KinectSensor might enter an invalid state while enabling/disabling streams or stream features.
                    // E.g.: sensor might be abruptly unplugged.
                }
            }
        }

        #endregion

        //private void KinectTileButton_Click_1(object sender, RoutedEventArgs e)
        //{
        //    this.sensorChooser.KinectChanged -= SensorChooserOnKinectChanged;
        //    //(Application.Current.MainWindow.FindName("_mainFrame") as Frame).Source = new Uri("/Game1/Main.xaml", UriKind.Relative);
        //    //NavigationService.Navigate(new Uri("/Game1/Main.xaml", UriKind.Relative));

        //    game1 = new DTWGestureRecognition.MainWindow();
        //    game1.Show();

        //    this.sensorChooser.Stop();
            
        //}

        private void KinectTileButton_Click_2(object sender, RoutedEventArgs e)
        {
            this.sensorChooser.KinectChanged -= SensorChooserOnKinectChanged;
            //(Application.Current.MainWindow.FindName("_mainFrame") as Frame).Source = new Uri("../KinectMath/MainWindow.xaml", UriKind.Relative);

            game2 = new KineticMath.MainWindow();
            game2.Show();

            //this.sensorChooser.Stop();
        }

        private void KinectTileButton_Click_3(object sender, RoutedEventArgs e)
        {
            this.sensorChooser.KinectChanged -= SensorChooserOnKinectChanged;
            //(Application.Current.MainWindow.FindName("_mainFrame") as Frame).Source = new Uri("Game3.xaml", UriKind.Relative);

            configuration = new  Microsoft.Samples.Kinect.KinectExplorer.MainWindow();
            configuration.Show();

            //this.sensorChooser.Stop();

        }

        private void KinectTileButton_Click_4(object sender, RoutedEventArgs e)
        {
            this.sensorChooser.KinectChanged -= SensorChooserOnKinectChanged;

            ApplesGame.ApplesGameConfig Config = new ApplesGame.ApplesGameConfig();

            Config.TreesCount = 3;
            Config.ApplesOnTreeCount = 6;
            Config.ColorCount = 4;
            Config.BasketCount = 4;
            Config.PassedKinectSensorChooser = this.sensorChooser;

            fruitGames = new ApplesGame.MainWindow(Config);
            fruitGames.Show();
        }

        private void KinectTileButton_Click_5(object sender, RoutedEventArgs e)
        {
            this.sensorChooser.KinectChanged -= SensorChooserOnKinectChanged;

            credits = new Credits();
            credits.Show();
        }
    }
}
