using System.Windows;
using WpfApp.ViewModels;

namespace WpfApp.Views;

public partial class DiscountsWindow : Window
{
    public DiscountsWindow()
    {
        InitializeComponent();
        (DataContext as DiscountViewModel).CloseRequest += (sender, e) => Close();
    }
    
    private void Procedure_Window_Click(object sender, RoutedEventArgs e)
    {
        Window window;
        Window windowold = Application.Current.MainWindow;
        window = new ProcedureWindow();
        Application.Current.MainWindow = window;
        window.Show();
        windowold.Close();
    }
    private void Masters_Window_Click(object sender, RoutedEventArgs e)
    {
        Window window;
        Window windowold = Application.Current.MainWindow;
        window = new MastersWindow();
        Application.Current.MainWindow = window;
        window.Show();
        windowold.Close();
    }
    private void Startt_Window_Click(object sender, RoutedEventArgs e)
    {
        Window window;
        Window windowold = Application.Current.MainWindow;
        window = new StartWindow();
        Application.Current.MainWindow = window;
        window.Show();
        windowold.Close();
    }
    private void Reservation_Window_Click(object sender, RoutedEventArgs e)
    {
        ReservationWindow window = new ReservationWindow();
        window.Show();
    }
    private void Reminder_Window_Click(object sender, RoutedEventArgs e)
    {
        ReminderWindow window = new ReminderWindow();
        window.Show();
    }

    private void Personal_Window_Click(object sender, RoutedEventArgs e)
    {
        PersonalWindow window = new PersonalWindow();
        window.Show();
    }

    private void Favorite_Window_Click(object sender, RoutedEventArgs e)
    {
        FavoriteWindow window = new FavoriteWindow();
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
}