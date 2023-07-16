using Individual_gui.VM;
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
    /// Interaction logic for updating.xaml
    /// </summary>
    public partial class updating : Window
    {
        public updating()
        {
            InitializeComponent();
            DataContext = new ViewModel();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            var x = new MainWindow();
            var y = new Updatestudent();
            x.contentframe.Content = y;
            x.Show();
            
            this.Close();

        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {

        }
    }
}
