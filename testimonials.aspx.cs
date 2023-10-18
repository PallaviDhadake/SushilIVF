using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Text;
public partial class Default2 : System.Web.UI.Page
{
    iClass c = new iClass();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string GetTestData()
    {
        try
        {
            StringBuilder strMarkup = new StringBuilder();
            using (DataTable dttestdata = c.GetDataTable("Select * From Testimonials where isvedio=0 AND delMark=0 Order By testId DESC"))
            {
                if (dttestdata.Rows.Count > 0)
                {
                    int bxcount = 0;
                    foreach (DataRow row in dttestdata.Rows)
                    {
                        strMarkup.Append("<div class=\"col_1_2\">");
                        strMarkup.Append("<div class=\"pad_15\">");
                        strMarkup.Append("<div class=\"backgroundGreay quotebg\" id=\"" + row["testId"] + "\">");
                        strMarkup.Append("<div class=\"pad_20\">");
                        strMarkup.Append("<div class=\"testName\"><span class=\"medium capitalize bold themeClrPrime\">" + row["testPerson"].ToString() + "</span> <br /><span class=\"fontRegular tiny bold themeClrPrime\">" + row["testPlace"].ToString() + "</span>");
                        strMarkup.Append("</div>");
                        strMarkup.Append("<span class=\"space20\"></span>");
                        strMarkup.Append("<div class=\"float_clear\"></div>");
                        strMarkup.Append("<span class=\"space10\"></span>");
                        strMarkup.Append("<div class=\"testInfo\">");
                        strMarkup.Append("<p class=\"fontRegular small line-ht-5\">" + row["testInfo"].ToString() + "");
                        strMarkup.Append("</p>");
                        strMarkup.Append("</div>");
                        strMarkup.Append("<span class=\"space10\"></span>");
                        strMarkup.Append("</div>");
                        strMarkup.Append("</div>");
                        strMarkup.Append("</div>");
                        strMarkup.Append("</div>");
                        bxcount++;
                        if (bxcount % 2 == 0)
                        {
                            strMarkup.Append("<div class=\"float_clear\"></div>");
                        }


                    }
                    return strMarkup.ToString();

                }
                else
                {
                    return "<div class=\"themeBgPrime\"><div class=\"pad_10\"><span class=\"clrWhite semiMedium fontRegular\">No Testimonials to display.</span></div></div>";
                }

            }
        }
        catch (Exception ex)
        {
            return ex.Message.ToString();
        }
    }

    public string GetVidTestData()
    {
        try
        {
            StringBuilder strMarkup = new StringBuilder();
            using (DataTable dttestdata = c.GetDataTable("Select * From Testimonials where isvedio=1 AND delMark=0 Order By testId DESC"))
            {
                if (dttestdata.Rows.Count > 0)
                {
                    strMarkup.Append("<div id=\"videoreview\">");
                    foreach (DataRow row in dttestdata.Rows)
                    {
                        strMarkup.Append("<div class=\"col_1_3\">");
                        strMarkup.Append("<div class=\"pad_15\">");
                        strMarkup.Append("<div class=\"testName\"><span class=\"medium capitalize bold themeClrPrime\">" + row["testPerson"].ToString() + "</span> <br /><span class=\"fontRegular tiny bold themeClrPrime\">" + row["testPlace"].ToString() + "</span>");
                        strMarkup.Append("</div>");
                        //strMarkup.Append("<div class=\"testName medium capitalize bold themeClrPrime\">" + row["testPerson"].ToString() + "</div>");
                        strMarkup.Append("<span class=\"space20\"></span>");

                        strMarkup.Append("<a data-fancybox href=\"https://www.youtube.com/watch?v=" + row["testVideolink"] + "\">");
                        strMarkup.Append("<img src=\"http://img.youtube.com/vi/" + row["testVideolink"] + "/0.jpg\"alt=\"" + row["testVideolink"].ToString() + "\"class=\"width100\">");
                        strMarkup.Append("</a>");
                        strMarkup.Append("</div>");
                        strMarkup.Append("</div>");


                    }
                    strMarkup.Append("</div>");
                    return strMarkup.ToString();
                }
                else
                {
                    return "<div class=\"themeBgPrime\"><div class=\"pad_10\"><span class=\"clrWhite semiMedium fontRegular\">No Video testimonials to display.</span></div></div>";
                }
            }
        }
        catch (Exception ex)
        {
            return ex.Message.ToString();
        }
    }

}