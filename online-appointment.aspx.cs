using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

public partial class Default2 : System.Web.UI.Page
{
    iClass c = new iClass();
    public string rootPath, errMsg;
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.Header.DataBind();
        btnSubmit.Attributes.Add("onclick", "this.disabled=true; this.value='Processing...';" + ClientScript.GetPostBackEventReference(btnSubmit, null) + ";");
    }

    protected void UpdatePanel1_Load(object sender, EventArgs e)
    {
        ScriptManager.RegisterClientScriptBlock(this, GetType(), "CallMyFunction", "grecaptcha.render('recaptcha', {'sitekey': '6LcNBIUUAAAAADbX-_n6UhdJhtAxQDgiypcyZqSN'});", true);
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            txtName.Text = txtName.Text.Trim().Replace("'", "");
            txtCity.Text = txtCity.Text.Trim().Replace("'", "");
            txtCountry.Text = txtCountry.Text.Trim().Replace("'", "");
            txtMobile.Text = txtMobile.Text.Trim().Replace("'", "");
            txtLandline.Text = txtLandline.Text.Trim().Replace("'", "");
            txtDesc.Text = txtDesc.Text.Trim().Replace("'", "");
            txtDate.Text = txtDate.Text.Trim().Replace("'", "");

            if (txtName.Text == "" || txtCity.Text == "" || txtCountry.Text == "" || txtEmail.Text == "" || txtMobile.Text == "" || txtDesc.Text == "" || txtDate.Text == "" || ddrStatus.SelectedIndex == 0 || ddrGender.SelectedIndex == 0 || ddrDoctor.SelectedIndex == 0)
            {
                //errMsg = c.ErrNotification(2, "All * marked fields are compulsory");
                ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('warning', 'All * Marked fields are Mandatory');", true);
                return;
               
            }
            if (!c.ValidateMobile(txtMobile.Text))
            {
                //errMsg = c.ErrNotification(2, "Enter Valid Mobile Number");
                ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('warning', 'Enter Valid Mobile No.');", true);
                return;
            }
            if (!c.EmailAddressCheck(txtEmail.Text))
            {
                //errMsg = c.ErrNotification(2, "Enter Valid E-mail Address");
                ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('warning', 'Enter Valid Email Address');", true);
                return;
            }
            string[] arrDate = txtDate.Text.Split('/');
            if (c.IsDate(arrDate[1] + "/" + arrDate[0] + "/" + arrDate[2]) == false)
            {
                //errMsg = c.ErrNotification(2, "Enter Valid Date");
                ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('warning', 'Enter Valid Date');", true);
                return;
            }
            string appointmentDate = arrDate[0] + "/" + arrDate[1] + "/" + arrDate[2];

            StringBuilder strMail = new StringBuilder();

            strMail.Append("Dear Sir <br/><br/>");
            strMail.Append("You have a new Appointment at Sushil Hospital <br/>");
            strMail.Append("Details are as follows <br/><br/>");
            strMail.Append("<b>Appointment Details</b> <br/><br/>");
            strMail.Append("<table>");
            strMail.Append("<tr><td style=\"width:30%;\">Name</td><td style=\"width:70%;\">" + txtName.Text + "</td></tr>");
            strMail.Append("<tr><td>Appointment Date</td><td>" + appointmentDate + "</td></tr>");
            strMail.Append("<tr><td>Status</td><td>" + ddrStatus.SelectedItem.Text + "</td></tr>");
            strMail.Append("<tr><td>Gender</td><td>" + ddrGender.SelectedItem.Text + "</td></tr>");

            if (txtLandline.Text != "")
                strMail.Append("<tr><td>LandLine No</td><td>" + txtLandline.Text + "</td></tr>");

            strMail.Append("<tr><td>Mobile No</td><td>" + txtMobile.Text + "</td></tr>");
            strMail.Append("<tr><td>Email Id</td><td>" + txtEmail.Text + "</td></tr>");
            strMail.Append("<tr><td>City</td><td>" + txtCity.Text + "</td></tr>");
            strMail.Append("<tr><td>Country</td><td>" + txtCountry.Text + "</td></tr>");
            strMail.Append("<tr><td>Prefferd Doctor</td><td>" + ddrDoctor.SelectedItem.Text + "</td></tr>");
            strMail.Append("<tr><td>Detail Problem</td><td>" + txtDesc.Text + "</td></tr>");
            strMail.Append("</table>");

            string mailMsg = strMail.ToString();
            //c.EmailHttpMarkup("info@sushilhospital.org", "Sushil Hospital", "sushilhospitals@gmail.com", "New Appointment", "You have a New Appointment at Sushil Hospital", mailMsg, "", "", "");


            txtName.Text = txtCountry.Text = txtCity.Text = txtMobile.Text = txtLandline.Text = txtEmail.Text = txtDate.Text = txtDesc.Text = "";
            ddrDoctor.SelectedIndex = ddrGender.SelectedIndex = ddrStatus.SelectedIndex = 0;

            // errMsg = c.ErrNotification(1, "Your Appointment Information submitted successfully...!! We'll get back to you soon..!!");
            // ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('success', 'Your Appointment Information submitted successfully...!! We'll get back to you soon..!!');", true);

            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('success', 'Your Appointment submitted successfully.');", true);

        }
        catch(Exception ex)
        {
            // errMsg = c.ErrNotification(3, ex.Message.ToString());
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "btnSubmit_Click", ex.Message.ToString());
            return;
        }
    }
}