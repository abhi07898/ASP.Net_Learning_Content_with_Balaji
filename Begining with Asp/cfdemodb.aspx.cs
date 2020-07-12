using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class cfdemodb : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into cfdemodb(Rollno,Name,Language,Email,Querry) values (@Rollno,@Name,@Language,@Email,@Querry)";
        cmd.Connection = conn;
        cmd.Parameters.AddWithValue("@Rollno",txtrollno.Text);
        cmd.Parameters.AddWithValue("@Name",txtname.Text);
        cmd.Parameters.AddWithValue("@Language",dplanguage.Text);
        cmd.Parameters.AddWithValue("@Email",txtmail.Text);
        cmd.Parameters.AddWithValue("@Querry",txtquerry.Text);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("Value inserted");
        txtrollno.Text = "";
        txtname.Text = "";
        dplanguage.SelectedItem.Text = "";
        txtmail.Text = "";
        txtquerry.Text = "";

    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd=new SqlCommand("update cfdemodb set Name=@Name,Language=@Language,Email=@Email,Querry=@Querry where Rollno=@Rollno",conn);
        cmd.Parameters.AddWithValue("@Rollno", txtrollno.Text);
        cmd.Parameters.AddWithValue("@Name", txtname.Text);
        cmd.Parameters.AddWithValue("@Language", dplanguage.Text);
        cmd.Parameters.AddWithValue("@Email", txtmail.Text);
        cmd.Parameters.AddWithValue("@Querry", txtquerry.Text);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("Value updated");

    }
    protected void btndelet_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand("delete from cfdemodb where Rollno=@Rollno", conn);
        cmd.Parameters.AddWithValue("@Rollno", txtrollno.Text);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("Value updated");
    }
    protected void btnsearch_Click(object sender, EventArgs e)
    {

    }
}