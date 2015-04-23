using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserLogin.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("TPALogin.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("OwnerLogin.aspx");
    }
}
