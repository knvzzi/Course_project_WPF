using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.DirectoryServices;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using WpfApp.Models;
using WpfApp.Services;

namespace WpfApp.ViewModels
{
    internal class FavoriteViewModel : ViewModel
    {
        public User User => Manager.CurrentUser as User;

        private ObservableCollection<Favourite> _userFavorite;
        public ObservableCollection<Favourite> UserFavorite
        {
            get => _userFavorite;
            set => SetProperty(ref _userFavorite, value);
        }
        private ObservableCollection<Procedure> _userFavoriteProc;
        public ObservableCollection<Procedure> UserFavoriteProc
        {
            get => _userFavoriteProc;
            set => SetProperty(ref _userFavoriteProc, value);
        }
        


        public void Refresh()
        {
            UserFavorite = new ObservableCollection<Favourite>(DataConnection.GetFavourites().FindAll(f=> f.User.Id == Manager.CurrentUser.Id));
            UserFavoriteProc = new ObservableCollection<Procedure>();
            foreach (Favourite favorite in UserFavorite)
            {
                // Проверка наличия объекта Procedure в каждом элементе Favourite
                if (favorite.Procedure != null)
                {
                    // Добавление объекта Procedure в UserFavoriteProc
                    
                    UserFavoriteProc.Add(favorite.Procedure);
                }
            }
           
        }
        public FavoriteViewModel() {
            Refresh();
            UserFavorite.CollectionChanged += (sender, e) => Refresh();
        }

    }
}
