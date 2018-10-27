using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btSignup_Click(object sender, EventArgs e)
    {
        if (tbUname.Text != "" & tbPass.Text != "" && tbName.Text != "" && tbEmail.Text != "" && tbCPass.Text != "")
        {
            if (tbPass.Text == tbCPass.Text)
            {
                String CS = ConfigurationManager.ConnectionStrings["RegisterConnectionString1"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("insert into Users values ('" + tbUname.Text + "','" + tbPass.Text + "', '" + tbEmail.Text + "', '" + tbName.Text + "', 'U')", con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    lblmsg.ForeColor = Color.Green;
                    lblmsg.Text = "Registration Successful";
                    Response.Redirect("~/Login.aspx");
                }
            }
            else
            {
                lblmsg.ForeColor = Color.Red;
                lblmsg.Text = "Password Do Not Match";
            }
        }
        else
        {
            lblmsg.ForeColor = Color.Red;
            lblmsg.Text = "All Fields Are Mandatory";
        }
    }
}