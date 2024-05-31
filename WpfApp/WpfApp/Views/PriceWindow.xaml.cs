using System.Linq;
using System.Windows;
using System.Windows.Input;
using WpfApp.Models;
using WpfApp.ViewModels;

namespace WpfApp.Views;

public partial class PriceWindow : Window
{
    public PriceWindow()
    {
        InitializeComponent();
    }
    public PriceWindow(Procedure proc)
    {
        InitializeComponent();
        DataContext = new EditPriceViewModel(proc);
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
            .FirstOrDefault(window => window is PriceWindow);

        // Закрытие окна, если оно найдено
        currentWindow?.Close();
    }
}