﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calci_Radiobutton : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int x = Convert.ToInt32(TextBox1.Text);
        int y = Convert.ToInt32(TextBox2.Text);

        if (RadioButtonList1.SelectedItem.Text == "Addition")
        {
            int z = x + y;
            TextBox3.Text = z.ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "Subtraction")
        {
            int z = x - y;
            TextBox3.Text = z.ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "Multiplication")
        {
            int z = x * y;
            TextBox3.Text = z.ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "Division")
        {
            int z = x / y;
            TextBox3.Text = z.ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "Modulo")
        {
            int z = x % y;
            TextBox3.Text = z.ToString();
        }
    }
}