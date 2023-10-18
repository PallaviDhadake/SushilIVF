using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class adminpanel_Default2 : System.Web.UI.Page
{
    iClass c = new iClass();
    public string pgTitle, link, desctxt, videoPreview;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            pgTitle = Request.QueryString["action"] == "new" ? "Add Testimonials" : "Edit Testimonials";
            btnSave.Attributes.Add("onclick", " this.disabled = true; this.value='Processing...'; " + ClientScript.GetPostBackEventReference(btnSave, null) + ";");
            btnDelete.Attributes.Add("onclick", " this.disabled = true; this.value='Processing...'; " + ClientScript.GetPostBackEventReference(btnDelete, null) + ";");
            btnCancel.Attributes.Add("onclick", " this.disabled = true; this.value='Processing...'; " + ClientScript.GetPostBackEventReference(btnCancel, null) + ";");

            if (!IsPostBack)
            {
                if (Request.QueryString["action"] != null)
                {
                    editinfo.Visible = true;
                    viewinfo.Visible = false;

                    if (Request.QueryString["action"] == "new")
                    {
                        btnSave.Text = "Save Info";
                        btnDelete.Visible = false;

                    }
                    else
                    {
                        btnSave.Text = "Modify Info";
                        btnDelete.Visible = true;
                        GetData(Convert.ToInt32(Request.QueryString["id"]));
                    }
                }
                else
                {
                    editinfo.Visible = false;
                    viewinfo.Visible = true;
                    FillGrid();
                }

                lblId.Visible = false;

                if (chkbxvideolink.Checked == false)
                {
                    linkvid.Visible = false;
                }
            }
        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "Page_Load", ex.Message.ToString());
            return;
        }
    }

    private void FillGrid()
    {
        try
        {
            using (DataTable dtNws = c.GetDataTable("Select testId, testPerson, testPlace, testEmail, testVideolink From Testimonials Where delMark=0"))
            {
                gvTestimonials.DataSource = dtNws;
                gvTestimonials.DataBind();

                if (dtNws.Rows.Count > 0)
                {
                    gvTestimonials.UseAccessibleHeader = true;
                    gvTestimonials.HeaderRow.TableSection = TableRowSection.TableHeader;
                }
            }

        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "FillGrid", ex.Message.ToString());
            return;
        }
    }

    protected void gvTestimonials_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        try
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                Literal litAnch = (Literal)e.Row.FindControl("litAnch");
                litAnch.Text = "<a href=\"testimonials.aspx?action=edit&id=" + e.Row.Cells[0].Text + "\"class=\"gAnch\" title=\"View/Edit\"></a>";


                Literal litVideoLink = (Literal)e.Row.FindControl("litVideoLink");

                int Vidioflag = Convert.ToInt32(c.GetReqData("Testimonials", "isvedio", "testId=" + e.Row.Cells[0].Text));
                if (Vidioflag == 1)
                {
                    litVideoLink.Text = "<img src=\"images/icons/mark.gif\">";

                }

                //Literal litVideoLink = new Literal();
                //litVideoLink = (Literal)e.Row.FindControl("litVideoLink");
                //litVideoLink.Text = "<a href=\"https://www.youtube.com/watch?v=" + e.Row.Cells[1].Text + "\" target=\"_blank\" class=\"txtDecNone\">Watch Video</a>";
            }
        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "gvTestimonials_RowDataBound", ex.Message.ToString());
            return;
        }

    }

    public void GetAllControls(ControlCollection ctrs)
    {
        foreach (Control c in ctrs)
        {
            if (c is System.Web.UI.WebControls.TextBox)
            {
                TextBox tt = c as TextBox;
                tt.Text = tt.Text.Trim().Replace("'", "");
            }
            if (c.HasControls())
            {
                GetAllControls(c.Controls);
            }
        }
    }

    public void GetData(int TestiIdx)
    {
        try
        {
            using (DataTable dttesti = c.GetDataTable("select * from Testimonials where testId=" + TestiIdx))
            {
                if (dttesti.Rows.Count > 0)
                {
                    DataRow row = dttesti.Rows[0];
                    lblId.Text = TestiIdx.ToString();

                    txtPerNm.Text = row["testPerson"].ToString();
                    txtPlce.Text = row["testPlace"].ToString();
                    txtEmail.Text = row["testEmail"].ToString();
                    txtTesDesc.Text = row["testInfo"].ToString();
                    txtVidLink.Text = row["testVideolink"].ToString();



                    if (row["testVideolink"] != DBNull.Value && row["testVideolink"] != null && row["testVideolink"].ToString() != "")
                    {
                        txtVidLink.Text = "www.youtube.com/watch?v=" + row["testVideolink"].ToString();

                        videoPreview = "<iframe width=\"400\" height=\"220\" src=\"https://www.youtube.com/embed/" + row["testVideolink"].ToString() + "\"frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"allowfullscreen></iframe>";

                    }

                    //videoPreview = "https://www.youtube.com/embed/" + row["testVideolink"].ToString();



                }

                object vidlink = c.GetReqData("Testimonials", "isvedio", "testId=" + Request.QueryString["id"]);

                if (vidlink != DBNull.Value && vidlink != null && vidlink.ToString() != "")
                {
                    if (vidlink.ToString() == "1")
                    {
                        chkbxvideolink.Checked = true;
                        tstdes.Visible = false;
                        linkvid.Visible = true;

                    }
                    else
                    {
                        chkbxvideolink.Checked = false;
                        tstdes.Visible = true;
                        linkvid.Visible = false;

                    }
                }
                else
                {
                    //txtVidLink.Visible = false;
                }



            }
        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "GetData", ex.Message.ToString());
            return;
        }
    }


    protected void btnSave_Click(object sender, EventArgs e)
    {
        try
        {
            int vidtestimonials = chkbxvideolink.Checked == true ? 1 : 0;

            GetAllControls(this.Controls);
            //Empty Validations
            if (txtPerNm.Text == "" || txtEmail.Text == "" || txtPlce.Text == "")
            {
                ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('warning', 'All Fields are mandatory');", true);
                return;
            }

            string videoLink = "";
            if (txtVidLink.Text != "")
            {
                if (txtVidLink.Text.Contains("www.youtube.com") == true)
                {
                    string[] arrLink = txtVidLink.Text.Split('/');
                    string[] arrKey = arrLink[arrLink.Length - 1].Split('=');
                    videoLink = arrKey[arrKey.Length - 1];
                }
                else if (txtVidLink.Text.Contains("youtu.be"))
                {
                    string[] arrVidLink = txtVidLink.Text.Split('/');
                    string tempvidLink = arrVidLink[arrVidLink.Length - 1];

                    if (tempvidLink.ToString().Contains("?"))
                    {
                        string[] arrFinalLink = tempvidLink.ToString().Split('?');
                        videoLink = arrFinalLink[0];

                    }
                    else
                    {
                        videoLink = tempvidLink.ToString();
                    }

                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('warning', 'Invalid video link entered');", true);
                    return;
                }
            }


            int maxId = lblId.Text == "[New]" ? c.NextId("Testimonials", "testId") : Convert.ToInt32(lblId.Text);

            //Insert Update data
            if (lblId.Text == "[New]")
            {
                c.ExecuteQuery("Insert into Testimonials(testId, testInfo, testPerson, testPlace, testEmail, testVideolink, isvedio, delMark)Values(" + maxId + ", '" + txtTesDesc.Text + "', '" + txtPerNm.Text + "', '" + txtPlce.Text + "', '" + txtEmail.Text + "' , '" + videoLink + "', " + vidtestimonials + ", 0)");

                ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('success', 'Record  Added');", true);
            }
            else
            {
                c.ExecuteQuery("Update Testimonials set testId=" + maxId + ", testInfo='" + txtTesDesc.Text + "', testPlace='" + txtPlce.Text + "', testPerson='"+txtPerNm.Text+"',  testEmail='" + txtEmail.Text + "', testVideolink='" + videoLink + "' where testId=" + maxId);

                ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('success', 'Record  Updated');", true);
            }

            ScriptManager.RegisterClientScriptBlock(this, GetType(), "CallMyFunction", "waitAndMove('testimonials.aspx', 2000);", true);

            txtEmail.Text = txtPerNm.Text = txtPlce.Text = txtTesDesc.Text = "";

        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "btnSave_Click", ex.Message.ToString());
            return;
        }
    }


    protected void btnDelete_Click(object sender, EventArgs e)
    {
        try
        {
            c.ExecuteQuery("update Testimonials set delMark=1 where testId=" + Request.QueryString["id"]);
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('success', 'Record Deleted');", true);
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "CallMyFunction", "waitAndMove('testimonials.aspx', 2000);", true);
        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "btnDelete_Click", ex.Message.ToString());
            return;
        }
    }


    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("testimonials.aspx");
    }

    protected void chkbxvideolink_CheckedChanged(object sender, EventArgs e)
    {
        try
        {
            if (chkbxvideolink.Checked == true)
            {
                tstdes.Visible = false;
                linkvid.Visible = true;
            }
            else
            {
                tstdes.Visible = true;
                linkvid.Visible = false;
            }

        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "myScript", "TostTrigger('error', 'Error Occoured While Processing');", true);
            c.ErrorLogHandler(this.ToString(), "chkbxvideolink_CheckedChanged", ex.Message.ToString());
            return;
        }
    }
}