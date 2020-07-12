using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LOginPageHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnregister_Click(object sender, EventArgs e)
    {
        Response.Redirect("LOginRegister.aspx");
    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-5LGG9EK\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = ("select * from Logindata where Contact=@Contact and Password=@Password");
        cmd.Parameters.AddWithValue("@Contact",txtNumber.Text);
        cmd.Parameters.AddWithValue("@Password",txtPassword.Text);
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Redirect("AfterCorrectLogin.aspx");
        }
        else 
        {
            Response.Redirect("AfterWrongLogin.aspx");   
        }

        con.Close();
    }
}