﻿using System;
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

namespace ThucHanhMenu
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

        private void Click_MenuItem211(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Menu 211");
        }

        private void Click_MenuItem212(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Menu 212");
        }

        private void setOnClick_btnTangCoChu(object sender, RoutedEventArgs e)
        {

        }

        private void setOnClick_btnGiamCoChu(object sender, RoutedEventArgs e)
        {

        }
    }
}
