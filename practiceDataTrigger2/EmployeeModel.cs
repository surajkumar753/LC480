using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace practiceDataTrigger2
{
    class EmployeeModel: Base
    {
        private string name;

        public string Name
        {
            get { return name; }
            set
            {
                name = value;
                OnPropertyChanged("Name");
            }
        }

       

        private opt option;

        public opt Option
        {
            get { return option; }
            set { option = value;
                OnPropertyChanged("Option");
            }
        }

        public static ObservableCollection<EmployeeModel> getEmployee()
        {
            ObservableCollection<EmployeeModel> Emp = new ObservableCollection<EmployeeModel>();
            Emp.Add(new EmployeeModel() { name = "Suraj", option = opt.Added });
            Emp.Add(new EmployeeModel() {Name="Ravan" , Option=opt.Updated });
            Emp.Add(new EmployeeModel() { Name="Bakasur", Option = opt.Remove});

            return Emp;
        }


    }

    public enum opt
    {
        Added,Updated, Remove
    }

     class Ast:Base
    {
        private string dam;
        public string Dam
        {
            get { return dam; }
            set
            {
                dam = value;
                OnPropertyChanged("Dam");
            }
        }
    }
}
