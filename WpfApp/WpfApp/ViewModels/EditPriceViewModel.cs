using System;
using System.Text.RegularExpressions;
using System.Windows.Forms;
using System.Windows.Input;
using WpfApp.Infrastructure.Commands;
using WpfApp.Models;
using WpfApp.Services;
using WpfApp.Views;

namespace WpfApp.ViewModels;

public class EditPriceViewModel : ViewModel, ICloseable
{
    public event EventHandler CloseRequest;
    private string _price;
    public string Price
    {
        get { return _price; }
        set { SetProperty(ref _price, value); }
    }

    private Procedure _proc;
    public EditPriceViewModel(){}

    public EditPriceViewModel(Procedure proc)
    {
        _proc = proc;
        DownCommand = new RelayCommand( OnDownCommandExecuted, CanDownCommandExecute);
    }
    public ICommand DownCommand { get; set; }
        
    private static bool CanDownCommandExecute(object p) => true;

    private void OnDownCommandExecuted(object p) => Down();

   public void Down()
    {
        if (Regex.IsMatch(Price, @"^\d+(.\d{1,2})?BYN$"))
        {
            var Proce = new Procedure()
            {
                Id = _proc.Id, Description = _proc.Description, Image = _proc.Image, Name = _proc.Name, Price = _price,
                Type = _proc.Type
            };
            DataConnection.GetInstance().Entry(_proc).CurrentValues.SetValues(Proce);
            DataConnection.GetInstance().SaveChanges();
            var window = AdminWindow.Instance;
            if (window != null)
            {
                (window.DataContext as AdminViewModel).SearchSketch();
            }
        }
        else
        {
            MessageBox.Show("Неправильный формат цены");
        }
    }
}