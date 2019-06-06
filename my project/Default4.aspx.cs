using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
using System.Configuration;

using System.Net;
using System.Net.Mail; 

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        using (MailMessage mm = new MailMessage("admissioncsabnic@gmail.com", txtemailto.Text))
        {
            mm.Subject = "username and password";
            mm.Body = "dear " + txtuserid.Text + "  you are successfully registerd with website and your password is 1234 please log in to http://localhost:51023/my%20project/configure.aspx?Userid=" + txtuserid.Text + " the website and change the password";


            mm.IsBodyHtml = false;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.EnableSsl = true;
            NetworkCredential NetworkCred = new NetworkCredential("admissioncsabnic@gmail.com", "sachin@6");
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.Send(mm);
            //txtTitle.Text = "";
            //txtbody.Text = "";
            //txtemailto.Text = "";
            //lblmess.Text = "Email Sent";

            //  ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Check your mail for username and password.');", true);
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO [user] VALUES  ('" + txtuserid.Text + "'  , '1234' ,'" + txtemailto.Text + "'  ,'',''   )", con);
            cmd.ExecuteNonQuery();
            con.Close();
            txtuserid.Text = "";
            txtemailto.Text = "";


            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Check your mail for username and password.');", true);



        }
    }
}