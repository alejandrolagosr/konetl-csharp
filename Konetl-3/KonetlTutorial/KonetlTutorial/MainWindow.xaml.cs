using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace KonetlTutorial
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent(); 
        }

        private void BtnSetUpKinect_Click(object sender, RoutedEventArgs e)
        {
            Process KinectAdjust = new Process();
            KinectAdjust.StartInfo = new ProcessStartInfo("F:\\Dropbox\\Konetl\\Project\\Konetl-3\\KinectExplorer\\bin\\Debug\\KinectExplorer-WPF.exe");
            KinectAdjust.Start();
        }

        private void BtnHowTo_Click(object sender, RoutedEventArgs e)
        {
            this.GridHome.Visibility = System.Windows.Visibility.Hidden;
            this.GridKinectTutorial.Visibility = System.Windows.Visibility.Visible;
        }

        private void BtnPlay_Click(object sender, RoutedEventArgs e)
        {
            Process KinectMenu = new Process();
            KinectMenu.StartInfo = new ProcessStartInfo("F:\\Dropbox\\Konetl\\Project\\Konetl-3\\KonetlApplication\\bin\\Debug\\KonetlApplication.exe");
            KinectMenu.Start();

            this.Close();
        }
    }
}