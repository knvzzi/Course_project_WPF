using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using WpfApp.Infrastructure.Commands;
using WpfApp.Models;
using WpfApp.Services;
using WpfApp.View;
using WpfApp.Views;

namespace WpfApp.ViewModels
{

    public class TWinViewModel : ViewModel, ICloseable
    {
        public TWinViewModel() {
            
            DownCommand = new RelayCommand(OnDownCommandExecuted, CanDownCommandExecute);
        }
        public ICommand DownCommand { get; set; }
        private static bool CanDownCommandExecute(object p) => true; //метод, который определяет, может ли команда быть выполнена(может быть выполнена в любое время)

        private void OnDownCommandExecuted(object p) => Down(); //метод, который будет вызван при выполнении команды.
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

        public event EventHandler? CloseRequest;
    }
}