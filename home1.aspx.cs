using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class home1 : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CPWDTXT_TextChanged(object sender, EventArgs e)
        {

        }

        protected void REGISTER_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\aesh domadia\\source\\repos\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True";
            SqlConnection con = new SqlConnection(connectionString);
            string query = "insert into Register Values('"+NAMETXT.Text+"','"+EMAILTXT.Text+"','"+PWDTXT.Text+"','"+gender+"','"+CONTACTTXT.Text+"','"+CITYTXT.SelectedItem.ToString()+"')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Registered Successfully');</script>");

            con.Close();
        }

        protected void FEMALE_RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Female";
        }

        protected void MALE_RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Male";
        }
    }
}