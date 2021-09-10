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

namespace DegreeConverter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnCalc_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (string.IsNullOrWhiteSpace(tbF.Text))
                {
                    lbResult.Content = Convert.ToDouble(tbC.Text) * 2;
                    tbF.IsEnabled = false;
                }
                if (string.IsNullOrWhiteSpace(tbC.Text))
                {
                    lbResult.Content = Convert.ToDouble(tbF.Text) / 2;
                    tbC.IsEnabled = false;
                }
                if(string.IsNullOrWhiteSpace(tbC.Text) &&
                    string.IsNullOrWhiteSpace(tbF.Text))
                {
                    MessageBox.Show("Оба поля не могут быть заполнены", "Ошибка");
                }
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            
        }
    }
}
