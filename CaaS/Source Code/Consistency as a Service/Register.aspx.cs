using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration; 
using System.Net;
using System.Net.Mail;

public partial class Register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConsistencyCon"].ConnectionString);
    string mailid = "cloudcomputing96@gmail.com";
    string pwd = "clouddata12345";
    string to, subject = "Secret Key", message;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    { 
        Random rm = new Random();
        int rno = rm.Next(111111,999999);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into UserReg values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + rno+ "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        
        to = TextBox4.Text;

        try{
        message = "<hr><br>"+"Secret Key for Login :"+rno.ToString()+"<br><br>";
        NetworkCredential loginInformation = new NetworkCredential(mailid,pwd);
        MailMessage msg = new MailMessage();
        msg.From = new MailAddress(mailid);
        msg.To.Add(new MailAddress(to));
        msg.Subject = subject;
        msg.Body = message;
        msg.IsBodyHtml = true;

        SmtpClient client = new SmtpClient("smtp.gmail.com");
        client.EnableSsl = true;
        client.UseDefaultCredentials = false;
        client.Credentials = loginInformation;
        client.Send(msg);
        }catch{}
        Label14.Text = "Registered Successfully and Secret Key Sent to Your EMailID";
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
