using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class STANDARD_DEMO : System.Web.UI.Page
    {
        string gender;
        protected void Page_load(object sender, EventArgs e)
        {

        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "selected date is:" + Calendar1.SelectedDate.ToString("dd-MM-yyyy") + Calendar1.SelectedDate.DayOfWeek;
        }

        protected void Submit_btn_Click(object sender, EventArgs e)
        {
            if (Male_btn.Checked)
            {
                Label1.Text = "MALE";
            }
            else if (Female_btn.Checked)
            {
                Label1.Text = "FEMALE";
            }
            else
            {
                Label1.Text = "Please select gender";
            }
        }

        protected void Submit_btn_Clic(object sender, EventArgs e)
        {
            //Label1.Text = "selected" + gender;
        }
        protected void Male_btn_CheckedChanged(object sender, EventArgs e)
        {
            //gender = "MALE";
        }

        protected void Female_btn_CheckedChanged(object sender, EventArgs e)
        {
            //gender = "FEMALE";
        }

        protected void FEES_Click1(object sender, EventArgs e)
        {
            int total = 0;

            if (C.Checked)
            {
                total += 1000;

            }

            if (C_SHARP.Checked)
            {
                total += 2000;
            }

            if (JAVA.Checked)

            {
                total += 3000;
            }
            Label1.Text = "Total price of course:" + total;
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label2.Text = "YOUR CITY" + ListBox1.SelectedItem.ToString();
        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {

        }
    }
}