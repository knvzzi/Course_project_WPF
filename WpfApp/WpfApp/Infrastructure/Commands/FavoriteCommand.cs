using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfApp.Models;
using WpfApp.Views;
using WpfApp.Services;
using System.Windows.Controls;
using WpfApp.ViewModels;

namespace WpfApp.Infrastructure.Commands
{
    public class FavoriteCommand : Command
    {
        public override bool CanExecute(object parameter) => true;

        public override void Execute(object parameter)
        {
            if (parameter is Procedure product)
            {
                var db = DataConnection.GetInstance();
                var currentUser = Manager.CurrentUser as User;

                var existingRecord = db.Favourites.FirstOrDefault(f => f.User.Id == currentUser.Id && f.Procedure.Id == product.Id);

                if (existingRecord != null)
                {
                    db.Favourites.Remove(existingRecord);
                    db.SaveChanges();
                }

                else
                {
                    db.Favourites.Add(new Favourite(currentUser, product));
                    db.SaveChanges();
                }
                var window = ProcedureWindow.Instance;
                if (window != null)
                {
                    (window.DataContext as ProcedureViewModel).SearchSketch();
                }
            }
            else
                throw new NotImplementedException();
        }
    }
}
