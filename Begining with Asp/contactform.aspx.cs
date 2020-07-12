using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class contactform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        SqlConnection con=new SqlConnection(@"Data Source=DESKTOP-8N6UEGR\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into contactform(Name,Email,Language,Querry)values (@Name,@Email,@Language,@Querry)";
        cmd.Connection = con;
        cmd.Parameters.AddWithValue("@Name",txtname.Text);
        cmd.Parameters.AddWithValue("@Email",txtemail.Text);
        cmd.Parameters.AddWithValue("@Language",txtlanguage.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@Querry",txtquerry.Text);

        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("content Inserted");
 
    }
}