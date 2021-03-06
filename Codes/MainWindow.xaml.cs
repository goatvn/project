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

namespace AutoBrowse
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            webBrowser.Navigate(new Uri("http://google.com"));
        }

        //redirect to address, should call a timer to navigate automatically
        private void btnLoadPage_Click(object sender, RoutedEventArgs e)
        {
            string url = txtAddress.Text.ToLower().Contains("http://") ? txtAddress.Text : "http://" + txtAddress.Text;
            webBrowser.Navigate(new Uri(url,UriKind.RelativeOrAbsolute));
        }
    }
}
