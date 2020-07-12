using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LOginRegister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnregister_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-5LGG9EK\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = ("insert into Logindata(Name,Contact,Email,Dob,Address,Password,Confirm) values (@Name,@Contact,@Email,@Dob,@Address,@Password,@Confirm)");
        cmd.Parameters.AddWithValue("@Name",txtName.Text);
        cmd.Parameters.AddWithValue("@Contact",txtNumber.Text);
        cmd.Parameters.AddWithValue("@Email",txtEmail.Text);
        cmd.Parameters.AddWithValue("@Dob",txtDob.Value);
        cmd.Parameters.AddWithValue("@Address",txtAddress.Text);
        cmd.Parameters.AddWithValue("@Password",txtPassword.Text);
        cmd.Parameters.AddWithValue("@Confirm",txtConfirm.Text);
        cmd.ExecuteNonQuery();
        con.Close();

    }
}