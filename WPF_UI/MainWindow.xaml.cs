using DemoLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
namespace WPF_UI
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<PersonModel> people = new List<PersonModel>();
        public MainWindow()
        {
            InitializeComponent();
            LoadPeopleList();
        }

        private void LoadPeopleList()
        {
            people = SqliteDataAccess.LoadPeople();
            WireUpPeopleList();
        }

        private void WireUpPeopleList()
        {
            listPeopleListBox.ItemsSource = null;
            listPeopleListBox.ItemsSource = people;
           
        }

        private void Add_person_Button_Click(object sender, RoutedEventArgs e)
        {
            PersonModel p = new PersonModel();
            p.FirstName = First_Name_TextBox.Text;
            p.LastName = Last_Name_TextBox.Text;

            SqliteDataAccess.SavePerson(p);

            First_Name_TextBox.Text="";
            Last_Name_TextBox.Text="";
        }

        private void Refresh_List_Button_Click(object sender, RoutedEventArgs e)
        {
            LoadPeopleList();
        }
    }
}
