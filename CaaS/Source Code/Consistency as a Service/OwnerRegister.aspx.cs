using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration; 

public partial class OwnerRegister : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConsistencyCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }    
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into OwnerReg values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label14.Text = "Registered Successfully...";
        clear();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        clear();
    }
    public void clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
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
