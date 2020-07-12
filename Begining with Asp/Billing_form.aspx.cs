using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Billing_form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        double v = Convert.ToDouble(TextBox4.Text);
        double x = Convert.ToDouble(TextBox5.Text);
        double y = Convert.ToDouble(TextBox6.Text);
        double z = (v * x * y) / 100;
        TextBox10.Text = z.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        double v = Convert.ToDouble(TextBox4.Text);
        double x = Convert.ToDouble(TextBox5.Text);
        double y = Convert.ToDouble(TextBox10.Text);
        double z = (v * x) + y;
        TextBox7.Text = z.ToString();

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        double v = Convert.ToDouble(TextBox7.Text);
        double x = Convert.ToDouble(TextBox8.Text);
        double per = (v * x) / 100;
   
        TextBox11.Text = per.ToString();
    
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        double v = Convert.ToDouble(TextBox7.Text);
        double x = Convert.ToDouble(TextBox11.Text);
        
        double dis = v - x;
        TextBox9.Text = dis.ToString();
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}