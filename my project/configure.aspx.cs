using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class configure : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("Update  [user] set Name='" + txtname.Text + "', PhoneNo='" + txtphone.Text + "' , Password='" + txtpassword.Text + "' where Userid='" + Request.QueryString["Userid"] + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        txtname.Text = "";
        txtphone.Text = "";
        txtpassword.Text = "";


        ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Your Info has been updated.');", true);


    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default3.aspx");
    }
}