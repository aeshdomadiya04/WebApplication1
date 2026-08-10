using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class multiview : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnPrevious1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnNext2_Click(object sender, EventArgs e)
        {
            Name.Text = txtName.Text;

            if (rbMale.Checked)
                Gender.Text = "Male";
            else if (rbFemale.Checked)
                Gender.Text = "Female";

            Address.Text = txtAddress.Text;
            Degree.Text = ddlDegree.SelectedItem.Text;
            Email.Text = txtEmail.Text;
            Contact.Text = txtContact.Text;

            MultiView1.ActiveViewIndex = 2;
        }

        protected void btnPrevious2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }
}