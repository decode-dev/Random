using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.ToLower() == "admin" && TextBox2.Text.ToLower() == "admin")
        {
            Response.Redirect("AdminHome.aspx");
        }
        else
        {
            Label14.Text = "Invalid Login..";
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
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
