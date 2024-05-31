using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Automation.Peers;
using System.Windows.Input;
using WpfApp.Infrastructure.Commands;
using WpfApp.Models;
using WpfApp.Services;
using WpfApp.Views;

namespace WpfApp.ViewModels
{
    public class PersonalViewModel : ViewModel{
        public User User => Manager.CurrentUser as User;
        private ObservableCollection<Reservation> _userReservation;    public ObservableCollection<Reservation> UserReservation
        {        get => _userReservation;
            set => SetProperty(ref _userReservation, value);    }
        public ICommand EditCommand { get; set; }

        private static bool CanEditCommandExecute(object p) => true;
        private void OnEditCommandExecuted(object p) => Edit();
        private void Edit()    
        {
            var check = CheckFields();
            if (!string.IsNullOrEmpty(check))
            {
                MessageBox.Show(check);
                return;
            }
            try
            {
                var db = DataConnection.GetInstance();
                var newUser = new User(login: Login, password: User.Password, eMail: EMail, phone: Phone,
                    surname: Surname, name: Name, middleName: MiddleName, address: Address) { Id = User.Id };
                db.Entry(User).CurrentValues.SetValues(newUser);
                db.SaveChanges();
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Ошибка: {ex.Message}");
            }
            MessageBox.Show("Изменения сохранены");
        }    
        public void SearchReservation()
        {        
            try
            {
                var filteredReservations = new ObservableCollection<Reservation>(
                    DataConnection.GetReservations().Where(res => res.User != null && res.User.Id == Manager.CurrentUser.Id));
                UserReservation = filteredReservations;
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Ошибка при поиске резервирований: {ex.Message}");
            }
        }

        public string Surname { get; set; }
        public string Name { get; set; }
        public string MiddleName { get; set; }
        public string Address { get; set; }
        public string EMail { get; set; }
        public string Phone { get; set; }
        public string Login { get; set; }

        public PersonalViewModel()
        {        
            try
            {
                EditCommand = new RelayCommand(OnEditCommandExecuted, CanEditCommandExecute);
                SearchReservation();
                UserReservation.CollectionChanged += (sender, e) => SearchReservation();
                Surname = User.Surname;
                Name = User.Name;
                MiddleName = User.MiddleName;
                Address = User.Address;
                EMail = User.EMail;
                Phone = User.Phone;
                Login = User.Login;
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Ошибка в PersonalViewModel: {ex.Message}");
            }
        }

        private string CheckFields()
        {
            string errors = string.Empty;

            errors += Validate("Login") + "\n";
            errors += Validate("EMail") + "\n";
            errors += Validate("Phone") + "\n";
            errors += Validate("Surname") + "\n";
            errors += Validate("Name") + "\n";
            errors += Validate("MiddleName") + "\n";
            errors += Validate("Address") + "\n";

            return errors.Trim();
        }
        
        private string Validate(string columnName)
        {
            if (columnName == null)
                return string.Empty;

            string error = string.Empty;

            switch (columnName)
            {
                case "Login":
                {
                    if (string.IsNullOrEmpty(Login))
                        return "Введите логин";

                    var (isValid, forbiddenSymbols) = Validator.Validate(Login, Validator.loginRegex);

                    if (!isValid)
                        return $"В логине присутсвуют недопустимые символы: {Validator.JoinSymbols(forbiddenSymbols)}";
                }
                    break;

                case "EMail":
                {
                    if (string.IsNullOrEmpty(EMail))
                        return "Введите почту";

                    var (isValid, _) = Validator.Validate(EMail, Validator.eMailRegex);

                    if (!isValid)
                        return "Введённая строка не является электронной почтой";
                }
                    break;

                case "Phone":
                {
                    if (string.IsNullOrEmpty(Phone))
                        return "Введите телефон";

                    var (isValid, _) = Validator.Validate(Phone, Validator.phoneRegex);

                    if (!isValid)
                        return "Введённая строка не является телефоном";
                }
                    break;

                case "Surname":
                {
                    if (string.IsNullOrEmpty(Surname))
                        return "Введите фамилию";

                    var (isValid, forbiddenSymbols) = Validator.Validate(Surname, Validator.nameRegex);

                    if (!isValid)
                        return $"В фамилии присутсвуют недопустимые символы: {Validator.JoinSymbols(forbiddenSymbols)}";
                }
                    break;

                case "Name":
                {
                    if (string.IsNullOrEmpty(Name))
                        return "Введите имя";

                    var (isValid, forbiddenSymbols) = Validator.Validate(Name, Validator.nameRegex);

                    if (!isValid)
                        return $"В имени присутсвуют недопустимые символы: {Validator.JoinSymbols(forbiddenSymbols)}";
                }
                    break;

                case "MiddleName":
                {
                    if (string.IsNullOrEmpty(MiddleName))
                        return "Введите отчество";

                    var (isValid, forbiddenSymbols) = Validator.Validate(MiddleName, Validator.nameRegex);

                    if (!isValid)
                        return
                            $"В отчестве присутсвуют недопустимые символы: {Validator.JoinSymbols(forbiddenSymbols)}";
                }
                    break;

                case "Address":
                {
                    if (string.IsNullOrEmpty(Address))
                        return "Введите адрес";

                    var (isValid, forbiddenSymbols) = Validator.Validate(Address, Validator.addressRegex);

                    if (!isValid)
                        return $"В адресе присутсвуют недопустимые символы: {Validator.JoinSymbols(forbiddenSymbols)}";
                }
                    break;
            }
            return error;
        }
    }
}
