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
using WpfApp.Models;
using System.Drawing;
using static System.Net.Mime.MediaTypeNames;
using WpfApp.ViewModels;
using Application = System.Windows.Application;

namespace WpfApp.Views
{
    /// <summary>
    /// Логика взаимодействия для MastersWindow.xaml
    /// </summary>
    public partial class MastersWindow : Window
    {
        public MastersWindow()
        {
            InitializeComponent();
            (DataContext as MastersViewModel).CloseRequest += (sender, e) => Close();

        }

        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
           
           
                // Устанавливаем свойство Visibility кнопки в Visible
                MyButton.Visibility = Visibility.Visible;
            NewReview_StackPanel.Visibility = Visibility.Visible;
            CheckReview_StackPanel.Visibility = Visibility.Visible;
            (DataContext as MastersViewModel).SearchFeedback();
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
        private void Discounts_Window_Click(object sender, RoutedEventArgs e)
        {
            Window window;
            Window windowold = Application.Current.MainWindow;
            window = new DiscountsWindow();
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
 

        private void ListBox_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
           
        }

        private void Start_Window_Click(object sender, RoutedEventArgs e)
        {
            StartWindow window = new StartWindow();
            window.Show();
        }

     
        private void Reservation_Window_Click(object sender, RoutedEventArgs e)
        {
            ReservationWindow window = new ReservationWindow();
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

        private void Check_Click(object sender, RoutedEventArgs e)
        {
            NewReview_StackPanel.Visibility=Visibility.Hidden;
            CheckReview_StackPanel.Visibility = Visibility.Visible;
        }

        private void New_Click(object sender, RoutedEventArgs e)
        {
            NewReview_StackPanel.Visibility = Visibility.Visible;
            CheckReview_StackPanel.Visibility = Visibility.Hidden;
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
