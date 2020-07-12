using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class griddata : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        bindgrid();
    }

    public void bindgrid()
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-5LGG9EK\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;
        cmd.CommandText = "showdata";
        cmd.CommandType = CommandType.StoredProcedure;
        

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);

        if (dt.Rows.Count > 0)
        {
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        conn.Close();
       
        
    }

}