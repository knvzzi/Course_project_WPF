using System;
using System.Windows;
using System.Windows.Input;
using WpfApp.Infrastructure.Commands;
using WpfApp.Services;
using WpfApp.View;
using WpfApp.Views;

namespace WpfApp.ViewModels;

public class DiscountViewModel: ViewModel, ICloseable
{
   
    public event EventHandler CloseRequest;
    public ICommand MasterCommand { get; set; }

    private static bool CanMasterCommandExecute(object p) => true;

    private void OnMasterCommandExecuted(object p) => OpenMasterWindow();

    private void OpenMasterWindow()
    {
        Window window;
        Window windowold = Application.Current.MainWindow;
        window = new MastersWindow();
        Application.Current.MainWindow = window;
        CloseRequest?.Invoke(this, EventArgs.Empty);
        window.Show();
        windowold.Close();
    }
    public ICommand SketchCommand { get; set; }

    private static bool CanSketchCommandExecute(object p) => true;

    private void OnSketchCommandExecuted(object p) => OpenSketchWindow();
    private void OpenSketchWindow()
    {
        Window window;
        Window windowold = Application.Current.MainWindow;
        window = new ProcedureWindow();
        Application.Current.MainWindow = window;
        CloseRequest?.Invoke(this, EventArgs.Empty);
        window.Show();
        windowold.Close();
    }
    public ICommand StartCommand { get; set; }

    private static bool CanStartCommandExecute(object p) => true;

    private void OnStartCommandExecuted(object p) => OpenStartWindow();

    private void OpenStartWindow()
    {
        Window window;
        Window windowold = Application.Current.MainWindow;
        window = new StartWindow();
        Application.Current.MainWindow = window;
        CloseRequest?.Invoke(this, EventArgs.Empty);
        window.Show();
        windowold.Close();
    }
    public DiscountViewModel() {
        StartCommand = new RelayCommand(OnStartCommandExecuted, CanStartCommandExecute);
        SketchCommand = new RelayCommand(OnSketchCommandExecuted, CanSketchCommandExecute);
        MasterCommand = new RelayCommand(OnMasterCommandExecuted, CanMasterCommandExecute);
        DownCommand = new RelayCommand(OnDownCommandExecuted, CanDownCommandExecute);
    }
    public ICommand DownCommand { get; set; }
        
    private static bool CanDownCommandExecute(object p) => true;

    private void OnDownCommandExecuted(object p) => Down();
    private void Down()
    {
        Window window;
        Window windowold = Application.Current.MainWindow;
        Manager.CurrentUser = null;
        window = new LogWindow();
        Application.Current.MainWindow = window;
        CloseRequest?.Invoke(this, EventArgs.Empty);
        window.Show();
        windowold.Close();
    }
}