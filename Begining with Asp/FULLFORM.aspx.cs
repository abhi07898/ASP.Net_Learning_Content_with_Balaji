using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class FULLFORM : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8N6UEGR\\SQLEXPRESS;Initial Catalog=Abhi;Integrated Security=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into FULLFORM(Name,Father,Address,Adhar,Category,Gender,Board,Qualification,College,Course,Fellowship,Certification,CertName,Email,Contact,Whatsapp,Teligram)values (@Name,@Father,@Address,@Adhar,@Category,@Gender,@Board,@Qualification,@College,@Course,@Fellowship,@Certification,@CertName,@Email,@Contact,@Whatsapp,@Teligram)";
        cmd.Connection = conn;
        cmd.Parameters.AddWithValue("@Name",txtname.Text);
        cmd.Parameters.AddWithValue("@Father", txtfather.Text);
        cmd.Parameters.AddWithValue("@Address", txtaddr.Text);
        cmd.Parameters.AddWithValue("@Adhar",txtadhar.Text);
        cmd.Parameters.AddWithValue("@Category",dpcategory.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@Gender",rbgender.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@Board",dpboard.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@Qualification",dpqualification.Text);
        cmd.Parameters.AddWithValue("@College",txtlastclg.Text );
        cmd.Parameters.AddWithValue("@Course",txtcourse.Text);
        cmd.Parameters.AddWithValue("@Fellowship",dpfellowsip.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@Certification",dpcertification.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@CertName",txtlangname.Text);
        cmd.Parameters.AddWithValue("@Email",txtemail.Text);
        cmd.Parameters.AddWithValue("@Contact",txtcontact.Text);
        cmd.Parameters.AddWithValue("@Whatsapp",txtwhatsapp.Text);
        cmd.Parameters.AddWithValue("@Teligram",txtteligram.Text);
        cmd.ExecuteNonQuery();
        conn.Close();

        imgupload();
        signupload();

        Response.Write("value inserted properly");
    }

    public void imgupload()
    {
        string s2 = System.IO.Path.GetFileName(fuimage.PostedFile.FileName);
        fuimage.SaveAs(Server.MapPath("~/Image/") + s2);
        Imageimg.ImageUrl = "/Image/" + s2;
    }

    public void signupload()
    {
        string s2 = System.IO.Path.GetFileName(fpsign.PostedFile.FileName);
        fpsign.SaveAs(Server.MapPath("~/Image/") + s2);
        Imagesign.ImageUrl = "/Image/" + s2;
    }

    protected void btnimage_Click(object sender, EventArgs e)
    {
              
    }
    protected void btnsign_Click(object sender, EventArgs e)
    {
        

    }
}