using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Ownerfiledetails : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConsistencyCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        Label16.Text = Session["ownername"].ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("OwnerHome.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("fileupload.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("OwnerLogin.aspx");
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Select")
        {
            int x = Convert.ToInt32(e.CommandArgument);
            GridViewRow row = GridView1.Rows[x];
            string fid = row.Cells[0].Text;

            con.Open();
            SqlCommand com = new SqlCommand("delete from ofileup where Fid = '"+fid+"'", con);
            com.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Ownerfiledetails.aspx");
        }
    }
}
