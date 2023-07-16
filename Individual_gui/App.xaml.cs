using Individual_gui.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace Individual_gui
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    /// 
    public static class Getstudent
    {

        public static List<Students>? get = new List<Students>();
        public static object? item;
        public static ObservableCollection<Students> getting = new ObservableCollection<Students>();
    }

    public partial class App : Application
    {
    }
}
