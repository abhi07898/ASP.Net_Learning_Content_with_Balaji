using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class connectivitywithvalidation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        con.Open();
        SqlCommand cmd=new SqlCommand();
        cmd.CommandText = "insert into Validition(Name,Number,Numbero,Adhar,email,Addres,Gaurdian,Guardiano) values(@Name,@Number,@Numbero,@Adhar,@email,@Addres,@Gaurdian,@Guardiano) ";
        cmd.Connection = con;
        cmd.Parameters.AddWithValue("@Name",txtname.Text);
        cmd.Parameters.AddWithValue("@Number", Convert.ToDecimal(txtnumber.Text));
        cmd.Parameters.AddWithValue("@Numbero", Convert.ToDecimal(txtothernumber.Text));
        cmd.Parameters.AddWithValue("@Adhar",Convert.ToDecimal(txtadhar.Text));
        cmd.Parameters.AddWithValue("@email",txtemail.Text);
        cmd.Parameters.AddWithValue("@Addres",txtaddres.Text);
        cmd.Parameters.AddWithValue("@Gaurdian",txtguardname.Text);
        cmd.Parameters.AddWithValue("@Guardiano", txtguardnameextra.Text);

        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("COntent inserted properly ");
    }
}