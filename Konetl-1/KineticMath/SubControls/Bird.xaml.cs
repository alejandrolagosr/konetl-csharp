using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace KineticMath.SubControls
{
    /// <summary>
    /// Interaction logic for Bird.xaml
    /// </summary>
    public partial class Bird : SeesawObject
    {
        public static double BIRD_HEIGHT = 75;

        private bool _onLeftSeeSaw;
        public bool OnLeftSeeSaw
        {
            get { return _onLeftSeeSaw; }
            set { 
                _onLeftSeeSaw = value;
                if (value)
                    ValueText.RenderTransform = new ScaleTransform(1, -1);

            }
        }

        private bool _isflying;

        public bool IsFlying
        {
            get { return _isflying; }
            set
            {
                _isflying = value;
                Storyboard sb = (Storyboard) this.FindResource("Flying");
                Console.WriteLine("isFlying = " + value +"  "+sb.ToString());
                if (_isflying)
                {
                    sb.Resume();
                }
                else
                    sb.Pause();

                
            }
        }

        public delegate void StopFlyingEventHandler(Object sender, EventArgs e);
        public event StopFlyingEventHandler StopFlying;
        
        public String Text
        {
            get { return text; }
            set { 
                text = value;
                ValueText.Text = text;
            }
        }

        public Bird()
        {
            InitializeComponent();
            init("",5);
            
        }

        public Bird(String text, double weight)
        {
            InitializeComponent();
            init(text, weight);
        }

        private void init(String text, double weight)
        {
            //BallEllipse.Fill = new SolidColorBrush(DESELECTED_COLOR);
            this.Text = text;
            this.Weight = weight;
            this.Height = BIRD_HEIGHT;
            if (weight >= 10)
            {
                this.ValueText.FontSize = 40;
                Canvas.SetTop(this.ValueText, 6);
            }
        }
    }
}
