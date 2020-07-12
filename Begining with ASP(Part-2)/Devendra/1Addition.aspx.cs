using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _1Addition : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnadd_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txtfirst.Text);
        int b = Convert.ToInt32(txtsecond.Text);
        int c = a + b;
        String val = Convert.ToString(c);
        Label1.Text="The added value"+val;
            
    }
}