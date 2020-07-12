using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class databaseconnection1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-8N6UEGR\SQLEXPRESS;Initial Catalog=form1;Integrated Security=True");
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=form1;Integrated Security=True");
     
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = ("insert into table1(name,number,email) values (@name,@contact,@email)");
            cmd.Connection = con;
            cmd.Parameters.AddWithValue("@name", txtname.Text);
            cmd.Parameters.AddWithValue("@contact", txtnumber.Text);
            cmd.Parameters.AddWithValue("@email", txtmail.Text);
            cmd.ExecuteNonQuery();
        
     
            con.Close();
            Response.Write("Content inserted ");
        
    }
}