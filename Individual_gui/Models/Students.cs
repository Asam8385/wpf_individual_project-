using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Individual_gui.Models
{
    public class Students
    {
        public string? FullName { get; set; }

        public string? Department { get; set; }

        public double Gpa { get; set; }

        public string? ImgUrl { get; set; }

        public string? DoB { get; set; }


        public Students(string firstname,string lastname, string  dob,double gpa,string img, string dep ) {


            FullName = firstname + " " + lastname;
            DoB = dob;
            ImgUrl = img;
            Gpa = gpa;
            Department = dep;
        
        
        
        
        }   

    }
}
