using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Simple_INtrest_ : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int p = Convert.ToInt32(TextBox1.Text);
        int n = Convert.ToInt32(TextBox2.Text);
        int r = Convert.ToInt32(TextBox3.Text);
        int rslt = (p * n * r) / 100;
        TextBox4.Text = rslt.ToString();

    }
}