<%@ Page Title="" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="Default2" %>

<%@ MasterType VirtualPath="~/MasterParent.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Pge header start -->
    <span class="space150"></span>
    <span class="space20"></span>
    <div class="pgHeader2">
        <div class="headerOverlay">
            <div class="col_1140">
                <div class="pg_TB_pad">
                    <h1 class="pageH1 clrWhite">Latest News</h1>
                    <ul class="bCrumb">
                        <li><a href="<%= Master.rootPath %>">Home</a></li>
                        <li>&raquo;</li>
                        <li class="clrWhite">News</li>
                    </ul>
                    <div class="float_clear"></div>
                </div>
            </div>
        </div>
    </div>
    <span class="space30"></span>
    <!-- Page Header End -->
    <div class="col_1140" id="news">
        <%=nwsstr %>
            <%--<div class="col_1_3">
                <div class="pad_15">
                    <div class="nwsbx">
                        <img src="../../images/ivf.jpg" class="width100" />
                        <div class="pad_20">
                            <a href="#" class="news-Tag mrg_B_5 fontRegular">Sushil ivf news.</a>
                            <span class="newspost">Admin |10 Mar 2022</span>
                            <p class="small line-ht-5 fontRegular">Sushil Maternity Hospital has been famous as a maternity hospital for the last 35 years in Sangli.</p>
                            <span class="space10"></span>
                            <a href="#" class="Readmore fontRegular">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col_1_3">
                <div class="pad_15">
                    <div class="nwsbx">
                        <img src="../../images/ivf.jpg" class="width100" />
                        <div class="pad_20">
                            <a href="#" class="news-Tag mrg_B_5 fontRegular">Sushil ivf news.</a>
                            <span class="newspost">Admin |10 Mar 2022</span>
                            <p class="small line-ht-5 fontRegular">Sushil Maternity Hospital has been famous as a maternity hospital for the last 35 years in Sangli.</p>
                            <span class="space10"></span>
                            <a href="#" class="Readmore fontRegular">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col_1_3">
                <div class="pad_15">
                    <div class="nwsbx">
                        <img src="../../images/ivf.jpg" class="width100" />
                        <div class="pad_20">
                            <a href="#" class="news-Tag mrg_B_5 fontRegular">Sushil ivf news.</a>
                            <span class="newspost">Admin |10 Mar 2022</span>
                            <p class="small line-ht-5 fontRegular">Sushil Maternity Hospital has been famous as a maternity hospital for the last 35 years in Sangli.</p>
                            <span class="space10"></span>
                            <a href="#" class="Readmore fontRegular">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col_1_3">
                <div class="pad_15">
                    <div class="nwsbx">
                        <img src="../../images/ivf.jpg" class="width100" />
                        <div class="pad_20">
                            <a href="#" class="news-Tag mrg_B_5 fontRegular">Sushil ivf news.</a>
                            <span class="newspost">Admin |10 Mar 2022</span>
                            <p class="small line-ht-5 fontRegular">Sushil Maternity Hospital has been famous as a maternity hospital for the last 35 years in Sangli.</p>
                            <span class="space10"></span>
                            <a href="#" class="Readmore fontRegular">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col_1_3">
                <div class="pad_15">
                    <div class="nwsbx">
                        <img src="../../images/ivf.jpg" class="width100" />
                        <div class="pad_20">
                            <a href="#" class="news-Tag mrg_B_5 fontRegular">Sushil ivf news.</a>
                            <span class="newspost">Admin |10 Mar 2022</span>
                            <p class="small line-ht-5 fontRegular">Sushil Maternity Hospital has been famous as a maternity hospital for the last 35 years in Sangli.</p>
                            <span class="space10"></span>
                            <a href="#" class="Readmore fontRegular">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col_1_3">
                <div class="pad_15">
                    <div class="nwsbx">
                        <img src="../../images/ivf.jpg" class="width100" />
<img src="upload/news/no-news-photo.jpg" />
                        <div class="pad_20">
                            <a href="#" class="news-Tag mrg_B_5 fontRegular">Sushil ivf news.</a>
                            <span class="newspost">Admin |10 Mar 2022</span>
                            <p class="small line-ht-5 fontRegular">Sushil Maternity Hospital has been famous as a maternity hospital for the last 35 years in Sangli.</p>
                            <span class="space10"></span>
                            <a href="#" class="Readmore fontRegular">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        --%>
    </div>
    
    
    <span class="space80"></span>
</asp:Content>

