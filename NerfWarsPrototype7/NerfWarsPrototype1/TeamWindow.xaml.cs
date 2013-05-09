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
using System.Windows.Shapes;

namespace NerfWarsPrototype1
{
    /// <summary>
    /// Interaction logic for TeamWindow.xaml
    /// </summary>
    public partial class TeamWindow : Window
    {
        public TeamWindow()
        {
            InitializeComponent();
        }

        public TeamWindow(string newlabel)
        {
            InitializeComponent();
            lblTeamWindowTitle.Content = newlabel;            
        }
    }
}
