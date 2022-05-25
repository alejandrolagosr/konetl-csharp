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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Drawing;
using Microsoft.Kinect;
using ImaginativeUniversal;
using System.ComponentModel;
using System.Threading;

namespace KonetlApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        private const int MinimumScreenWidth = 1080;
        private const int MinimumScreenHeight = 720;


        public MainWindow()
        {
            InitializeComponent();

            Loaded += MainWindow_Loaded;

            this.PreviewKeyDown += new KeyEventHandler(HandleEsc);
       
        }

        void MainWindow_Loaded(object sender, RoutedEventArgs e)
        {
            // get the main screen size
            double height = SystemParameters.PrimaryScreenHeight;
            double width = SystemParameters.PrimaryScreenWidth;

            // if the main screen is less than 1920 x 1080 then warn the user it is not the optimal experience 
            if ((width < MinimumScreenWidth) || (height < MinimumScreenHeight))
            {
                MessageBoxResult continueResult = MessageBox.Show(Properties.Resources.SuboptimalScreenResolutionMessage, Properties.Resources.SuboptimalScreenResolutionTitle, MessageBoxButton.YesNo);
                if (continueResult == MessageBoxResult.No)
                {
                    this.Close();
                }
            } 
            this.WindowState = System.Windows.WindowState.Maximized;
            this.WindowStyle = System.Windows.WindowStyle.None;

            if (Generics.loadingStatus == 0)
            {
                _mainFrame.Source = new Uri("MainMenu.xaml", UriKind.Relative);
                Generics.loadingStatus = 1;
            }
        }

        private void HandleEsc(object sender, KeyEventArgs e)
        {

            switch (e.Key)
            {
                case Key.B:
                    backgroundMusic.IsMuted = !backgroundMusic.IsMuted;
                    break;
                case Key.Escape:
                    Application.Current.Shutdown();
                    break;
            }
        }
 
    }
    }


