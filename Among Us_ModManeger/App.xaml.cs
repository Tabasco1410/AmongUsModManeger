﻿using System.Windows;
using System.Threading.Tasks;

namespace Among_Us_ModManeger
{
    public partial class App : Application
    {
        protected override async void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);
            // ここでメインウィンドウを表示する例
            var mainWindow = new MainWindow();
            mainWindow.Show();
        }
    }
}
