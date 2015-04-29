using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class UserDownload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConsistencyCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        Label16.Text = Session["username"].ToString();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Select")
        {
            int x = Convert.ToInt32(e.CommandArgument);
            GridViewRow row = GridView1.Rows[x];
            string fid = row.Cells[0].Text;
            string sts = row.Cells[3].Text;

            if (sts == "Accept")
            {
                con.Open();
                SqlCommand com = new SqlCommand("select oname,files,filename from ofileup where Fid=@Fid", con);
                com.Parameters.AddWithValue("@Fid", fid);
                SqlDataReader dr = com.ExecuteReader();

                if (dr.Read())
                {
                    Response.Clear();
                    Response.Buffer = true;
                    //Response.ContentType = dr["filetype"].ToString();
                    Response.AddHeader("content-disposition", "files;filename=" + dr["filename"].ToString());     // to open file prompt Box open or Save file         
                    Response.Charset = "";
                    Response.Cache.SetCacheability(HttpCacheability.NoCache);
                    Response.BinaryWrite((byte[])dr["files"]);
                    Response.End();
                }
                con.Close();
            }
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserHome.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Userfiledetails.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserLogin.aspx");
    }
}
