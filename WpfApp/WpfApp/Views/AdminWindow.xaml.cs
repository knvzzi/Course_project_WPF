using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using WpfApp.Models;
using WpfApp.ViewModels;

namespace WpfApp.Views
{
    /// <summary>
    /// Логика взаимодействия для AdminWindow.xaml
    /// </summary>
    public partial class AdminWindow : Window
    {
        public static AdminWindow Instance { get; private set; }
        public AdminWindow()
        {
            InitializeComponent();
            Instance = this;
            MainInf.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\CenterInf.txt");
            Block3.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlockThree.txt");
            Block2.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlokTwo.txt");
            Block1.Text = File.ReadAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlokOne.txt");
        }

        private void DataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void ButtonBase_OnClick(object sender, RoutedEventArgs e)
        {
            string filePath = "C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\flag.txt";
            string content = File.ReadAllText(filePath);;

            if (content == "1")
            {
                content = "2";
                MessageBox.Show("Приложение снято с технического обслуживания");
            }
            else
            {   
                content = "1";
                MessageBox.Show("Приложение на техническом обслуживании");
            }

            File.WriteAllText(filePath, content);
        }

        private void Change(object sender, RoutedEventArgs e)
        {
            File.WriteAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\CenterInf.txt", MainInf.Text);
            File.WriteAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlockThree.txt", Block3.Text);
            File.WriteAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlokTwo.txt", Block2.Text);
            File.WriteAllText("C:\\ПОИТ\\4 sem\\Course_project\\Main_project\\WpfApp1\\WpfApp\\WpfApp\\Resources\\CenterInformation\\BlokOne.txt", Block1.Text);
            MessageBox.Show("Изменения сохранены");
        }

        private void Click(object sender, RoutedEventArgs e)
        {
            var vm = new AdminViewModel();
            var proc = (DataGridRow)sender;
            string nameValue = (proc.Item as Procedure).Name;
            string priceValue = (proc.Item as Procedure).Price;
            string descValue = (proc.Item as Procedure).Description;
            NameProc.Text = nameValue;
            PriceProc.Text = priceValue;
            DescriptionTextBox.Text = descValue;
            //vm.Edit(nameValue, descValue, priceValue);*/

        }
        private void Clear(object sender, RoutedEventArgs e)
        {
            NameProc.Text = String.Empty;
            DescriptionTextBox.Text = String.Empty;
            PriceProc.Text = String.Empty;
        }
        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void btnMaximize_Click(object sender, RoutedEventArgs e)
        {
            if (this.WindowState==WindowState.Normal)
            {
                this.WindowState = WindowState.Maximized;
            }
            else
            {
                this.WindowState=WindowState.Normal;
            }
        }

        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }
        
        private void Price_Window_Click(object sender, RoutedEventArgs e)
        {
            PriceWindow window = new PriceWindow();
            window.Show();
        }
    }
}
