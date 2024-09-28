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
    /// Логика взаимодействия для LoginView.xaml
    /// </summary>
    public partial class LoginView : Window
    {
        public LoginView()
        {
            InitializeComponent();
        }

        private void close_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void close_MouseEnter(object sender, MouseEventArgs e)
        {
            closeBtn.Foreground = new SolidColorBrush(Colors.Red);
        }

        private void close_MouseLeave(object sender, MouseEventArgs e)
        {
            closeBtn.Foreground = new SolidColorBrush(Colors.DarkGray);
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void loginBtn_Click(object sender, RoutedEventArgs e)
        {
            ErrorMessageView errorMessageView = new ErrorMessageView();
            errorMessageView.WindowStartupLocation = WindowStartupLocation.Manual;
            double parentRight = this.Left + this.Width;
            double parentBottom = this.Top + this.Height;
            double windowWidth = errorMessageView.Width; 
            double windowHeight = errorMessageView.Height;

            double windowLeft = parentRight - windowWidth -20;
            double windowTop = parentBottom - windowHeight - 20;

            errorMessageView.Left = windowLeft;
            errorMessageView.Top = windowTop;

            errorMessageView.Show();
        }
    }
}
