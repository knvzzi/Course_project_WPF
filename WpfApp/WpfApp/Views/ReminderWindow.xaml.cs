using System.Linq;
using System.Windows;
using System.Windows.Input;

namespace WpfApp.Views;

public partial class ReminderWindow : Window
{
    public ReminderWindow()
    {
        InitializeComponent();
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
            .FirstOrDefault(window => window is ReminderWindow);

        // Закрытие окна, если оно найдено
        currentWindow?.Close();
    }
        
    private void ToolBar_MouseDown(object sender, MouseButtonEventArgs e)
    {
        if (e.ChangedButton == MouseButton.Left)
            DragMove();
    }
}