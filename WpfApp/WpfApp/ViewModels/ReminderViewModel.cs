using System;
using System.Collections.ObjectModel;
using System.Linq;
using WpfApp.Infrastructure.Commands;
using WpfApp.Models;
using WpfApp.Services;

namespace WpfApp.ViewModels;

public class ReminderViewModel: ViewModel{
    public User User => Manager.CurrentUser as User;
    private ObservableCollection<Reservation> _userReservation; 
    public ObservableCollection<Reservation> UserReservation 
    {      
        get => _userReservation;
        set => SetProperty(ref _userReservation, value);
    }
    private ObservableCollection<Reservation> _userReservationDataClose; 
    public ObservableCollection<Reservation> UserReservationDataClose 
    {      
        get => _userReservationDataClose;
        set => SetProperty(ref _userReservationDataClose, value);
    }
    public void SearchReservation()
    {       
        var filteredReservations = new ObservableCollection<Reservation>(
            DataConnection.GetReservations().Where(res => res.User != null && res.User.Id == Manager.CurrentUser.Id));
        UserReservation = new ObservableCollection<Reservation>();
        if (filteredReservations.Count !=0)
        {
            UserReservation.Add(filteredReservations.Last());
        }
       
        
    }
    public void SearchReservationDataClose()
    {       
        var filteredReservations = new ObservableCollection<Reservation>(
            DataConnection.GetReservations().Where(res => res.User != null && res.User.Id == Manager.CurrentUser.Id && (res.Date-DateTime.Now).TotalDays<=3));
        UserReservationDataClose = new ObservableCollection<Reservation>();
        if (filteredReservations.Count !=0)
        {
            UserReservationDataClose = filteredReservations;
        }
        
    }
    public ReminderViewModel() {  
        
        SearchReservation();   
        SearchReservationDataClose();
        UserReservation.CollectionChanged += (sender, e) => SearchReservation();
        UserReservationDataClose.CollectionChanged += (sender, e) => SearchReservationDataClose();
        
    } 
    
}