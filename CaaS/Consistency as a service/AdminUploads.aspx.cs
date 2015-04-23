using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminUploads : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminHome.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminUsers.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminOwners.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
       
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminTPA.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");
    }
}
