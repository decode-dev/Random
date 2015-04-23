using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration; 

public partial class UserLogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConsistencyCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select Username from UserReg where Username = '" + TextBox1.Text + "'", con);
        SqlCommand cmd1 = new SqlCommand("select Password from UserReg where Username = '" + TextBox1.Text + "'", con);
        string uname = (string)cmd.ExecuteScalar();
        string pwd = (string)cmd1.ExecuteScalar();
        con.Close();

        if (TextBox1.Text == uname && TextBox2.Text == pwd)
        {
            Session["username"] = TextBox1.Text;
            Response.Redirect("SecretKey.aspx");
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
        Response.Redirect("OwnerLogin.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("TPALogin.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }    
}
