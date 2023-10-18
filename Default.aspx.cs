using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Text;

public partial class _Default : System.Web.UI.Page
{
    iClass c = new iClass();
    public string rootPath, currentYear, nwsstr, testsstr;
    protected void Page_Load(object sender, EventArgs e)
    {
        currentYear = DateTime.Now.Year.ToString();
        rootPath = c.ReturnHttp();

        if (Request.QueryString["act"] != null)
        {
            if (Request.QueryString["act"] == "logout")
            {
                Session["adminMaster"] = null;

                Response.Redirect(rootPath, false);
            }
        }
        GetNews();
        GetTestimonials();
    }

    public void GetNews()
    {
        try
        {
            using (DataTable dtNews = c.GetDataTable("Select TOP 3 newsId, LEFT(newsTitle, 35) as newsTitle, newsDate, newsImage from News where delMark=0 Order By newsDate DESC")) 
            {
                if (dtNews.Rows.Count > 0)
                {
                    StringBuilder strMarkup = new StringBuilder();
                    foreach(DataRow row in dtNews.Rows)
                    {
                        strMarkup.Append("<div class=\"col_1_3\">");
                        strMarkup.Append("<div class=\"pad_20\">");
                        strMarkup.Append("<a href=\"#\" class=\"txtDecNone\">");
                        strMarkup.Append("<div class=\"nwImgHt\">");
                        if (row["newsImage"] != DBNull.Value && row["newsImage"].ToString() != "" && row["newsImage"].ToString() != "no-photo.png" && row["newsImage"] != null)
                        {
                            strMarkup.Append("<img src=\"" + rootPath + "upload/news/thumb/" + row["newsImage"].ToString() + "\" alt=\"" + row["newsTitle"].ToString() + "\" class=\"width100\" />");
                        }
                        else
                        {
                            strMarkup.Append("<img src=\"upload/news/no-news-photo.jpg \" class=\"width100\"/>");
                        }
                        strMarkup.Append("</div>");
                        strMarkup.Append("<span class=\"space20\"></span>");
                        //strMarkup.Append("<h5 class=\"newsTitle semiMedium mrg_B_3\">"+row["newsTitle"].ToString() +"</h5>");
                        string nUrl = rootPath + "news/" + c.UrlGenerator(row["newsTitle"].ToString().ToLower() + "-" + row["newsId"].ToString());

                        string nwsTitle = row["newsTitle"].ToString().Length >= 35 ? row["newsTitle"].ToString().Substring(0, 35) + "..." : row["newsTitle"].ToString();
                        
                        strMarkup.Append("<a href=\"" + nUrl + "\" class=\"news-Tag mrg_B_5 fontRegular\">" + nwsTitle + "</a>");
                        DateTime nDate = Convert.ToDateTime(row["newsDate"]);
                        strMarkup.Append("<i class=\"semiBold small clrDarkGrey\">" + nDate.ToString("dd MMM yyyy") + "</i>");
                        strMarkup.Append("</a>");
                        strMarkup.Append("</div>");
                        strMarkup.Append("</div>");
                    }
                    nwsstr = strMarkup.ToString();
                }
                else
                {
                    nwsstr = "No News To display";
                    return;
                }
            }
        }
        catch(Exception ex)
        {
            nwsstr = c.ErrNotification(3, ex.Message.ToString());
            return;
        }
    }


    public void GetTestimonials()
    {
        try
        {
            using (DataTable dttesti = c.GetDataTable("Select TOP 3 testId, LEFT(testInfo, 250) as testInfo, testPerson, testPlace from Testimonials where delMark=0 And isvedio=0"))
            {
                if (dttesti.Rows.Count > 0)
                {
                    StringBuilder strMarkup = new StringBuilder();
                    foreach (DataRow row in dttesti.Rows)
                    {
                        //strMarkup.Append("<div class=\"testimonials\">");
                        //strMarkup.Append("<ul>");
                        strMarkup.Append("<li>");
                        strMarkup.Append("<img src=\"images/no-photo.png \" class=\"testImg\"/>");
                        strMarkup.Append("<h4 class=\"semiMedium semiBold themeClrThr\">" + row["testPerson"] + "</h4>");
                        strMarkup.Append("<span class=\"themeClrSec fontRegular small\">" + row["testPlace"] + "</span>");
                        strMarkup.Append("<span class=\"space15\"></span>");
                        //strMarkup.Append("<p class=\"clrWhite line-ht-5 small mrg_B_15\">" + row["testInfo"] + "</p>");
                        string testinfo = row["testInfo"].ToString().Length >= 250 ? row["testInfo"].ToString().Substring(0, 250) + "..." : row["testInfo"].ToString();
                        strMarkup.Append("<p class=\"clrWhite line-ht-5 small mrg_B_15\">" + testinfo + "</p>");
                        strMarkup.Append("<a href=\"testimonials#" + row["testId"] + "\" class=\"smallRm semiBold\">Read More</a>");
                        strMarkup.Append("</li>");
                        //strmarkup.append("</ul>");
                        //strmarkup.append("<ul>");
                        //strmarkup.append("</div>");
                        //strmarkup.append("<div class=\"float_clear\"></div>");
                    }
                    testsstr = strMarkup.ToString();
                }
                else
                {
                    testsstr = "No Testimonials To display";
                    return;
                }
            }
        }
        catch (Exception ex)
        {
            testsstr = c.ErrNotification(3, ex.Message.ToString());
            return;
        }
    }

}