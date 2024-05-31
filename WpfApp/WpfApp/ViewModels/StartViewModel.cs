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
    public class StartViewModel : ViewModel, ICloseable
    {
        public event EventHandler CloseRequest; //будет вызываться, когда пользователь запросит закрытие приложения
        public StartViewModel()
        {
            SketchCommand = new RelayCommand(OnSketchCommandExecuted, CanSketchCommandExecute);
            MasterCommand = new RelayCommand(OnMasterCommandExecuted, CanMasterCommandExecute);
            DiscountCommand = new RelayCommand(OnDiscountCommandExecuted, CanDiscountCommandExecute);
            DownCommand = new RelayCommand(OnDownCommandExecuted, CanDownCommandExecute);
           
        }
        public ICommand DownCommand { get; set; }
        
        private static bool CanDownCommandExecute(object p) => true;

        private void OnDownCommandExecuted(object p) => Down();
        public ICommand SketchCommand { get; set; }
        
        private static bool CanSketchCommandExecute(object p) => true;

        private void OnSketchCommandExecuted(object p) => OpenSketchWindow();
        public ICommand MasterCommand { get; set; }

        private static bool CanMasterCommandExecute(object p) => true;

        private void OnMasterCommandExecuted(object p) => OpenMasterWindow();
        public ICommand DiscountCommand { get; set; }

        private static bool CanDiscountCommandExecute(object p) => true;

        private void OnDiscountCommandExecuted(object p) => OpenDiscountWindow();
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
        private void OpenDiscountWindow()
        {
            
            CloseRequest?.Invoke(this, EventArgs.Empty);
            
        }
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
}
