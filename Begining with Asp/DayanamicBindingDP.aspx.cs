using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class DayanamicBindingDP : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            bindstate();
        }
        //bindcity();
    }
    public void bindstate()
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-8N6UEGR\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd=new SqlCommand();
        cmd.CommandText = "select * from DayanamicBindingDpState";
        cmd.Connection = conn;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        dp_state.DataSource = dt;
        dp_state.DataTextField = "State_Name";
        dp_state.DataValueField = "ID";
        dp_state.DataBind();


    }
    //public void bindcity()
    //{
    //    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
    //    conn.Open();
    //    SqlCommand cmd = new SqlCommand("select * from DayanamicBindingDpCity",conn);
    //    SqlDataAdapter da = new SqlDataAdapter(cmd);
    //    DataTable dt = new DataTable();
    //    da.Fill(dt);
    //    dp_city.DataSource = dt;
    //    dp_city.DataTextField = "City_Name";
    //    dp_city.DataValueField = "ID";
    //    dp_city.DataBind();


    //}
    protected void dp_state_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand("select * from DayanamicBindingDpCity where State_ID=@State_ID", conn);
        cmd.Parameters.AddWithValue("@State_ID",dp_state.SelectedItem.Value);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        dp_city.DataSource = dt;
        dp_city.DataTextField = "City_Name";
        dp_city.DataValueField = "ID";
        dp_city.DataBind();

    }
}