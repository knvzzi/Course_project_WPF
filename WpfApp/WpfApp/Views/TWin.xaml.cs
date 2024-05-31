using System;
using System.Windows;
using WpfApp.View;

namespace WpfApp.Views;

public partial class TWin : Window
{
    public TWin()
    {
        InitializeComponent();
    }
    public event EventHandler CloseRequest;
    private void ButtonBase_OnClick(object sender, RoutedEventArgs e)
    {
        
        Window window;
        window = new LogWindow();
        Window currentWindow = Application.Current.MainWindow;
        currentWindow.Close();
        
        window.Show();
    }
    private void btnClose_Click(object sender, RoutedEventArgs e)
    {
        Application.Current.Shutdown();
    }

    private void btnMaximize_Click(object sender, RoutedEventArgs e)
    {
        if (this.WindowState==WindowState.Normal)
        {
            this.WindowState = WindowState.Maximized;
        }
        else
        {
            this.WindowState=WindowState.Normal;
        }
    }

    private void btnMinimize_Click(object sender, RoutedEventArgs e)
    {
        this.WindowState = WindowState.Minimized;
    }
    private void Reminder_Window_Click(object sender, RoutedEventArgs e)
    {
        ReminderWindow window = new ReminderWindow();
        window.Show();
    }
}