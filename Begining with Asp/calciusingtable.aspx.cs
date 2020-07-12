using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calciusingtable : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = x + y;
        TextBox3.Text = z.ToString();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = x - y;
        TextBox3.Text = z.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = x * y;
        TextBox3.Text = z.ToString();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = x / y;
        TextBox3.Text = z.ToString();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = x % y;
        TextBox3.Text = z.ToString();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = (x+y)/2;
        TextBox3.Text = z.ToString();
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
     
        double z = x * x;
        TextBox3.Text = z.ToString();
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        double y = Convert.ToDouble(TextBox2.Text);

        double z = y * y;
        TextBox3.Text = z.ToString();
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = Math.Sqrt(x);
        TextBox3.Text = z.ToString();
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = x * x * x;
        TextBox3.Text = z.ToString();
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        double y = Convert.ToDouble(TextBox2.Text);

        double z = y * y * y;
        TextBox3.Text = z.ToString();
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = Math.Pow(x, 3);
        TextBox3.Text = z.ToString();
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Pow(x,y);
        TextBox3.Text = z.ToString();
    }
    protected void Button20_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = Math.Sin(x);
        TextBox3.Text = z.ToString();
    }
    protected void Button21_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = Math.Cos(x);
        TextBox3.Text = z.ToString();
    }
    protected void Button22_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = Math.Tan(x);
        TextBox3.Text = z.ToString();
    }
    protected void Button23_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = 1 / (Math.Sin(x));
        TextBox3.Text = z.ToString();
    }
    protected void Button24_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = 1 / (Math.Cos(x));
        TextBox3.Text = z.ToString();
    }
    protected void Button25_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);

        double z = 1 / (Math.Tan(x));
        TextBox3.Text = z.ToString();
    }
    protected void Button26_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Pow((x + y), 2);
        TextBox3.Text = z.ToString();
    }
    protected void Button27_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Pow((x + y), 3);
        TextBox3.Text = z.ToString();
    }
    protected void Button28_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Pow((x - y), 2);
        TextBox3.Text = z.ToString();
    }
    protected void Button29_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Pow((x - y), 3);
        TextBox3.Text = z.ToString();
    }
    protected void Button30_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Pow((x), 3);
        double zz = Math.Pow((y), 3);
        TextBox3.Text = (z-zz).ToString();
    }
    protected void Button31_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double z = Math.Log10(x);
        TextBox3.Text = z.ToString();
    }
    protected void Button32_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Min(x, y);
        TextBox3.Text = z.ToString();
    }
    protected void Button33_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = Math.Max(x, y);
        TextBox3.Text = z.ToString();
    }
    protected void Button34_Click(object sender, EventArgs e)
    {
        double x = Convert.ToDouble(TextBox1.Text);
        double y = Convert.ToDouble(TextBox2.Text);
        double z = (x + y) / 2;
        TextBox3.Text = z.ToString();
    }
}