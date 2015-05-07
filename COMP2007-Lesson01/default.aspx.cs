using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Lesson01
{
    public partial class _default : System.Web.UI.Page
    {
        protected String myDate = "1977";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            //Fill the label for the name
            FNLabel.Text = FirstNameTextbox.Text;
            LNLabel.Text = LastNameTextBox.Text;

            //Clear the boxes
            FirstNameTextbox.Text = "";
            LastNameTextBox.Text = "";

            //Disable the submit button
            SubmitButton.Enabled = false;
        }
    }
}