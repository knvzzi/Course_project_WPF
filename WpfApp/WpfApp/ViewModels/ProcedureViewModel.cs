using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Windows;
using WpfApp.Models;
using WpfApp.Services;
using WpfApp.Views;
using WpfApp.Infrastructure.Commands;
using System.Reflection.Metadata;
using System.Data.Common;
using WpfApp.View;

namespace WpfApp.ViewModels
{
    public class ProcedureViewModel : ViewModel, ICloseable
    {
        
        public List<ProcedureTypes> TatooTypesList => Enum.GetValues(typeof(ProcedureTypes))
 .Cast<ProcedureTypes>().ToList();
        private ProcedureTypes _type;

        public ProcedureTypes Type
        {
            get { return _type; }
            set { SetProperty(ref _type, value);
            }
        }
/*        public ICommand SelectTatooTypeCommand { get; set; }

        private static bool CanSelectTatooTypeCommandExecute(object p) => true;

        private void OnSelectTatooTypeCommandExecuted(object p) => SortResult();

        private void SortResult()
        {
            MessageBox.Show("aaaaaaaaaaaaaaaa");
        }*/

        private List<Procedure> _searchResult;

        public event EventHandler CloseRequest;

        public List<Procedure> SearchResult
        {
            get => _searchResult;
            set => SetProperty(ref _searchResult, value);
        }
        public void SearchSketch() => SearchResult = DataConnection.GetProcedures();
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
        private List<Procedure> originalSketchDataGrid;
        public ICommand DiscountCommand { get; set; }

        private static bool CanDiscountCommandExecute(object p) => true;

        private void OnDiscountCommandExecuted(object p) => OpenDiscountWindow();
        
        private void OpenDiscountWindow()
        {
            Window window;
            Window windowold = Application.Current.MainWindow;
            window = new DiscountsWindow();
            Application.Current.MainWindow = window;
            CloseRequest?.Invoke(this, EventArgs.Empty);
            window.Show();
            windowold.Close();
        }
        public ICommand SearchChangeCommand { get; set; }

        private static bool CanSearchChangeCommandExecute(object p) => true;

        private void OnSearchChangeCommandExecuted(object p) => Sort(p);

        private void Sort(object p) {
            if (p is ProcedureTypes product)
            {
                ProcedureTypes Type = product;
                if (originalSketchDataGrid == null)
                {
                    originalSketchDataGrid = SearchResult.ToList();
                }
                if (Type == ProcedureTypes.None)
                {
                    SearchResult = originalSketchDataGrid;
                }
                else {
                    SearchResult = originalSketchDataGrid.Where(sketch => sketch.Type == Type).ToList();
                }
               
            }
        }

        private List<Procedure> procDataGrid = DataConnection.GetProcedures();
        public List<Procedure> ProcDataGrid
        {
            get => procDataGrid;
            set => SetProperty(ref procDataGrid, value);

        }
        private string _searchText = String.Empty;
        public string SearchText
        {
            get { return _searchText; }
            set { SetProperty(ref _searchText, value); }
        }

        public ICommand SearchCommand { get; set; }

        private static bool CanSearchCommandExecute(object p) => true;

        private void OnSearchCommandExecuted(object p) => Search();
        private void Search() {
            /*ProcDataGrid*/SearchResult = DataConnection.SearchProcedure(SearchText);
        }
        
        public ProcedureViewModel() {
            SearchSketch();
            StartCommand = new RelayCommand(OnStartCommandExecuted, CanStartCommandExecute);
            MasterCommand = new RelayCommand(OnMasterCommandExecuted, CanMasterCommandExecute);
            SearchChangeCommand = new RelayCommand(OnSearchChangeCommandExecuted, CanSearchChangeCommandExecute);
            DiscountCommand = new RelayCommand(OnDiscountCommandExecuted, CanDiscountCommandExecute);
            SearchCommand = new RelayCommand(OnSearchCommandExecuted, CanSearchCommandExecute);
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
}
