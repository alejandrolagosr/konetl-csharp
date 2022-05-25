using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Threading;
using System.Windows;

namespace KonetlApp
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private const int MINIMUM_SPLASH_TIME = 1500; // Milisegundos
        private const int SPLASH_FADE_TIME = 2500;     // Milisegundos
 
        protected override void OnStartup(StartupEventArgs e)
        {
            //// Carga el SplashScreen
            SplashScreen splash = new SplashScreen("Resource/intro.png");
            splash.Show(false, true);

            // Inicia cronometro
            Stopwatch timer = new Stopwatch();
            timer.Start();

            // Carga Menú, pero no lo muestra
            base.OnStartup(e);
            MainWindow main = new MainWindow();

            // Step 4 - Make sure that the splash screen lasts at least two seconds
            timer.Stop();
            int remainingTimeToShowSplash = MINIMUM_SPLASH_TIME - (int)timer.ElapsedMilliseconds;
            if (remainingTimeToShowSplash > 0)
                Thread.Sleep(remainingTimeToShowSplash);

            // Mostrar página
            splash.Close(TimeSpan.FromMilliseconds(SPLASH_FADE_TIME));
            main.Show();
        }
    }
}

