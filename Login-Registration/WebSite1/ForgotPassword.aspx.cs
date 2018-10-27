using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Net.Mail;
using System.Net;

public partial class ForgotPassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btPassRec_Click(object sender, EventArgs e)
    {
        String CS = ConfigurationManager.ConnectionStrings["RegisterConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(CS))
        {
            SqlCommand cmd = new SqlCommand("select * from users where Email='"+tbEmailId.Text+"'",con);
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            if(dt.Rows.Count != 0)
            {
                String myGUID = Guid.NewGuid().ToString();
                int Uid = Convert.ToInt32(dt.Rows[0][0]);
                SqlCommand cmd1 = new SqlCommand("insert into ForgotPassRequests values('" + myGUID + "','" + Uid + "',getdate())", con);
                cmd1.ExecuteNonQuery();

                //send email
                String ToEmailAdddress = dt.Rows[0][3].ToString();
                String Username = dt.Rows[0][1].ToString();
                String Emailbody = "Hi "+Username+ ",<br/><br/> Click the link below to resest your password <br/><br/> http://localhost:64625/RecoverPassword.aspx?Uid="+myGUID;
                MailMessage PassRecMail = new MailMessage("abragarcia15@saintpeters.edu", ToEmailAdddress);
                PassRecMail.Body = Emailbody;
                PassRecMail.IsBodyHtml = true;
                PassRecMail.Subject = "Reset Password";

                SmtpClient SMTP = new SmtpClient("smtp.gmail.com", 587);
                SMTP.Credentials = new NetworkCredential()
                {
                    UserName = "code4goood@gmail.com",
                    Password = "TEST12345"
                }; 

                SMTP.EnableSsl = true;
                SMTP.Send(PassRecMail);

                lblPassRec.Text = "Email sent";
                lblPassRec.ForeColor = Color.Green;
            }
            else
            {
                lblPassRec.Text = "Invalid Email";
                lblPassRec.ForeColor = Color.Red;
            }

        }
    }
}