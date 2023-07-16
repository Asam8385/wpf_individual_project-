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
    /// Interaction logic for ReadStudent.xaml
    /// </summary>
    public partial class ReadStudent : Page
    {
        public ReadStudent()
        {
            InitializeComponent();
            DataContext = new ViewModel();
        }

        private void btnLogin_Copy1_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
