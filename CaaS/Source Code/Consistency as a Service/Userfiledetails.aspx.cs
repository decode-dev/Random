﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Userfiledetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label16.Text = Session["username"].ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserHome.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserDownload.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserLogin.aspx");
    }
}
