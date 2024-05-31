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

namespace WpfApp.Views
{
    /// <summary>
    /// Логика взаимодействия для FavoriteWindow.xaml
    /// </summary>
    public partial class FavoriteWindow : Window
    {
        public static FavoriteWindow Instance { get; private set; }
        public FavoriteWindow()
        {
            InitializeComponent();
            Instance = this;
        }
        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove(); //чтобы можно было передвигать окно
        }
        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Window currentWindow = Application.Current.Windows
                .Cast<Window>()
                .FirstOrDefault(window => window is FavoriteWindow);

            // Закрытие окна, если оно найдено
            currentWindow?.Close();
        }
    }
}
