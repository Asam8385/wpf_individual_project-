using System;
using System.Collections.Generic;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Individual_gui.Views
{
    /// <summary>
    /// Interaction logic for Updatestudent.xaml
    /// </summary>
    public partial class Updatestudent : Page
    {
        public Updatestudent()
        {
            InitializeComponent();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            var x = new updating();
            x.Show();
            Getstudent.item = StudentsDataGridView.SelectedItem;
        }
    }
}
