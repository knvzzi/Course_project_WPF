using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;
using WpfApp.ViewModels;

namespace WpfApp.Views
{
    /// <summary>
    /// Логика взаимодействия для SketchWindow.xaml
    /// </summary>
    public partial class ProcedureWindow : Window
    {
        public static ProcedureWindow Instance { get; private set; }
        public ProcedureWindow()
        {
            InitializeComponent();
            (DataContext as ProcedureViewModel).CloseRequest += (sender, e) => Close();
            Instance = this;    
        }

        private void Reservation_Window_Click(object sender, RoutedEventArgs e)
        {
            ReservationWindow window = new ReservationWindow();
            window.Show();
        }
        
        private void Discount_Window_Click(object sender, RoutedEventArgs e)
        {
            Window window;
            Window windowold = Application.Current.MainWindow;
            window = new DiscountsWindow();
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

        private void Start_Window_Click(object sender, RoutedEventArgs e)
        {
            StartWindow window = new StartWindow();
            window.Show();
        }

        private void Master_Window_Click(object sender, RoutedEventArgs e)
        {
            MastersWindow window = new MastersWindow();
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
}
