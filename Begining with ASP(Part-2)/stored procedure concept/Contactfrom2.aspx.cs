using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Contactfrom2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-5LGG9EK\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;
        cmd.CommandText = "proctest";
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@RollNo",txtrollno.Text);
        cmd.Parameters.AddWithValue("@Name",txtname.Text);
        cmd.Parameters.AddWithValue("@Email",txtmail.Text);
        cmd.Parameters.AddWithValue("@Language",dplanguage.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@Query",txtquerry.Text);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("Value inserted correctly");
        txtrollno.Text = "";
        txtname.Text = "";
        txtmail.Text = "";
        dplanguage.SelectedItem.Text = "";
        txtquerry.Text = "";


    }
    protected void btndelet_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-5LGG9EK\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;
        cmd.CommandText = "delete from  contactProc where Rollno=@Rollno";
        cmd.Parameters.AddWithValue("@RollNo",txtrollno.Text);      
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("Value deleted correctly");
      
    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-5LGG9EK\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;
        cmd.CommandText = "update contactProc set Name=@Name,Email=@Email,Language=@Language,Querry=@Querry where Rollno=@Rollno";
        cmd.Parameters.AddWithValue("@RollNo", txtrollno.Text);
        cmd.Parameters.AddWithValue("@Name", txtname.Text);
        cmd.Parameters.AddWithValue("@Email", txtmail.Text);
        cmd.Parameters.AddWithValue("@Language", dplanguage.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@Query", txtquerry.Text);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("Value updated  correctly");
        txtrollno.Text = "";
        txtname.Text = "";
        txtmail.Text = "";
        dplanguage.SelectedItem.Text = "";
        txtquerry.Text = "";
    }


    protected void btnsearch_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-5LGG9EK\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;
        cmd.CommandText = "select * from  contactProc where RollNo=@RollNo ";
        cmd.Parameters.AddWithValue("@RollNo", txtrollno.Text);

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);

        if (dt.Rows.Count > 0)
        {
            txtrollno.Text = dt.Rows[0]["RollNo"].ToString();
            txtname.Text = dt.Rows[0]["Name"].ToString();
            txtmail.Text = dt.Rows[0]["Email"].ToString();
            dplanguage.SelectedItem.Text = dt.Rows[0]["Language"].ToString();
            txtquerry.Text = dt.Rows[0]["Query"].ToString();
        }

        conn.Close();
        Response.Write("Records Retreived Successfully.........");
        

    }
}

// here i am palliying only insertion more than two table at same tiem by enterede a single value

/*create proc proctest 
@RollNo int,@Name nvarchar(20),@Email nvarchar(20),@Language nvarchar(20),@Query nvarchar(20)
as
begin
insert into contactform1 values(@RollNo,@Name ,@Email ,@Language,@Query);
insert into contactProcLanguage values (@RollNo,@Name,@Language );

end */ 