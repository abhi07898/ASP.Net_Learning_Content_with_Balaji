using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class upload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnImage_Click(object sender, EventArgs e)
    {
        string s2 = System.IO.Path.GetFileName(fp1.PostedFile.FileName);
        fp1.SaveAs(Server.MapPath("~/Image/")+s2);
        imgImage.ImageUrl = "/Image/" + s2;


        //Response.Write("Dear condidate your file is submited successfully");
        labelresult.Text = "Dear Condidat eYour file is Subitted Successully";
    }

    protected void btnsign_Click(object sender, EventArgs e)
    {
        string s2 = System.IO.Path.GetFileName(fp2.PostedFile.FileName);
        fp2.SaveAs(Server.MapPath("~/Image/") + s2);
        imgSign.ImageUrl = "/Image/" + s2;


        //Response.Write("Dear condidate your file is submited successfully");
        labelresult.Text = "Dear Condidat eYour file is Subitted Successully";

    }
}