using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
using System.Configuration;
public partial class Default3 : System.Web.UI.Page
{
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default4.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from  [user] where Userid =@Userid and Password=@Password", con);
        cmd.Parameters.AddWithValue("@Userid", txtUserName.Text);
        cmd.Parameters.AddWithValue("@Password", txtPWD.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Session["UserId"] = txtUserName.Text.ToString();
            Response.Redirect("My-Profile.aspx");
          

        }
        else
        {
            ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>");
        }
    }
    protected void btnhomepage_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
} 