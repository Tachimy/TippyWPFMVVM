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
using System.Windows.Shapes;

namespace TrippyProject.View
{
    /// <summary>
    /// Логика взаимодействия для ErrorMessageView.xaml
    /// </summary>
    public partial class ErrorMessageView : Window
    {
        public ErrorMessageView()
        {
            InitializeComponent();
        }

        private void close_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.Close();
        }

        private void close_MouseEnter(object sender, MouseEventArgs e)
        {
            closeBtn.Foreground = new SolidColorBrush(Colors.Red);
        }

        private void close_MouseLeave(object sender, MouseEventArgs e)
        {
            closeBtn.Foreground = new SolidColorBrush(Colors.DarkGray);
        }
    }
}
