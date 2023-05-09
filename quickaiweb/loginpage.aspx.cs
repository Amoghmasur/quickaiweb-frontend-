using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace quickaiweb
{
    public partial class loginpage : System.Web.UI.Page
    {
        string strcone = ConfigurationManager.ConnectionStrings["cone"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        


        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection cone = new SqlConnection(strcone);
                if (cone.State == ConnectionState.Closed)
                {
                    cone.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from loginai where email_id ='"+TextBox1.Text.Trim()+"'and password='"+TextBox2.Text.Trim()+"'",cone);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Response.Write("<script>alert('Login Suceesful 😍');</script>");
                        Session["username"] = dr.GetValue(1).ToString();

                    }
                    Response.Redirect("dashboard.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid Credentials 🧐 ');</script>");
                }
            }
            catch (Exception ex)
            {

            }

        }

        //uSER DEFINED FUNCTION
    }
}