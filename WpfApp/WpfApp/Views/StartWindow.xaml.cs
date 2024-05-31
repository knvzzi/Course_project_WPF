using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using WpfApp.Services;
using WpfApp.ViewModels;

namespace WpfApp.Views
{
    /// <summary>
    /// Логика взаимодействия для StartWindow.xaml
    /// </summary>
    public partial class StartWindow : Window
    {
        public StartWindow(){
            InitializeComponent();    
            (DataContext as StartViewModel).CloseRequest += (sender, e) => Close();
            
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            MainInf.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\CenterInf.txt");    
            Block1content.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlokOne.txt");
            Block2content.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlokTwo.txt");    
            Block3content.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlockThree.txt");
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
        private void Personal_Window_Click(object sender, RoutedEventArgs e)
        {
            PersonalWindow window = new PersonalWindow();
            window.Show();
        }
        private void Reminder_Window_Click(object sender, RoutedEventArgs e)
        {
            ReminderWindow window = new ReminderWindow();
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
}
