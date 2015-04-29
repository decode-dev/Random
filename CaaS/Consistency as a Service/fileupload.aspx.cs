using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class fileupload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConsistencyCon"].ConnectionString);
    string f, ml, ty, kk, nww, st, p1, mon, fullpath;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label16.Text = Session["ownername"].ToString();
        autoid();
    }
    private void autoid()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select max(Fid) from ofileup ", con);
        object result = cmd.ExecuteScalar();
        int ID;
        if (result.GetType() != typeof(DBNull))
        {
            ID = Convert.ToInt32(result);
        }
        else
        {
            ID = 0;
        }
        ID = ID + 1;
        Label14.Text = ID.ToString();

        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("~/upload/") + FileUpload1.FileName);
        f = Path.GetFileNameWithoutExtension(FileUpload1.FileName);
        st = Path.GetFileName(FileUpload1.FileName);
        ml = Server.MapPath("~/upload/");
        nww = FileUpload1.FileName;
        ty = Path.GetExtension(FileUpload1.FileName);
        kk = ml + f + ty;

        FileInfo fz = new FileInfo(kk);
        long s1 = fz.Length;
        string fsize = s1.ToString();
        
        string dat = DateTime.Now.ToString();
        FileStream fs = new FileStream(kk, FileMode.Open, FileAccess.ReadWrite);
        byte[] buffer = new byte[fs.Length];
        fs.Read(buffer, 0, (int)fs.Length);
        fs.Close();
        con.Open();
        SqlCommand cmd1 = new SqlCommand("insert into ofileup (Fid,filename,files,ftype,fsize,filepath,oname,status,date) values(@Fid,@filename,@files,@ftype,@fsize,@filepath,@oname,@status,@date)", con);
        cmd1.Parameters.AddWithValue("@Fid", Label14.Text);
        cmd1.Parameters.AddWithValue("@filename", st);
        cmd1.Parameters.AddWithValue("@files", buffer);
        cmd1.Parameters.AddWithValue("@ftype", ty);
        cmd1.Parameters.AddWithValue("@fsize", fsize);
        cmd1.Parameters.AddWithValue("@filepath", kk);
        cmd1.Parameters.AddWithValue("@oname", Label16.Text);
        cmd1.Parameters.AddWithValue("@status","waiting");
        cmd1.Parameters.AddWithValue("@date", dat);

        cmd1.ExecuteNonQuery();
        con.Close();
        Label17.Text = "File Uploaded Successfully...";
        autoid();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("OwnerHome.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Ownerfiledetails.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("OwnerLogin.aspx");
    }
}
