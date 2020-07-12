using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SessionCheck : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("LOginPageHome.aspx");
    }
    protected void btnBootstrapSite_Click(object sender, EventArgs e)
    {
        Response.Redirect("sitebootstrap.aspx");
    }
    protected void btnContectus_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contactfrom2.aspx");
    }
}