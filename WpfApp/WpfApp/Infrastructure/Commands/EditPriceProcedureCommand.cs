using System;
using System.Windows;
using WpfApp.Models;
using WpfApp.Services;
using WpfApp.ViewModels;
using WpfApp.Views;

namespace WpfApp.Infrastructure.Commands;

public class EditPriceProcedureCommand: Command
{
    public override bool CanExecute(object parameter) => true;

    public override void Execute(object parameter)
    {
        if (parameter is Procedure sketch)
        {
            Window win = new Window();
            win = new PriceWindow(sketch);
            win.Show();
            var window = AdminWindow.Instance;
            if (window != null)
            {
                (window.DataContext as AdminViewModel).SearchSketch();
            }
       
        }
        else
            throw new InvalidOperationException();
    }
}
