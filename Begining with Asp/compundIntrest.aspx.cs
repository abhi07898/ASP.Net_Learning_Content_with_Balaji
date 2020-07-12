using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class compundIntrest : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double p = Convert.ToDouble(TextBox1.Text);
        double r = Convert.ToDouble(TextBox2.Text);
        double t = Convert.ToDouble(TextBox3.Text);
        double A = p * Math.Pow((1+r/100),t);
        double ci = A - p;
        TextBox4.Text = ci.ToString();
    }
}