<%@ Page Title="" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="testimonials.aspx.cs" Inherits="Default2" %>

<%@ MasterType VirtualPath="~/MasterParent.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
     <%--<style type="text/css">
       * {box-sizing: border-box;}
       .masonry .backgroundGreay {max-width: 100%; display: block;}
       .masonry {width: 100%; margin: 0 auto; column-count: 3; column-gap: .5em; }
       .masonry_item {margin: 0; width: 100%;}
       .masonry_item .backgroundGreay {margin: 0 0 .5em 0;}
       
        @media screen and (max-width: 768px) {
            .masonry {width: 90%; column-count: 3; }
        }

        @media screen and (max-width: 480px) {
            .masonry {width: 100%; column-count: 2;}
        }

        @media screen and (max-width: 320px) {
            .masonry {column-count: 1;}
        }
    </style>--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Pge header start -->
    <span class="space150"></span>
    <span class="space20"></span>
    <div class="pgHeader3">
        <div class="headerOverlay">
            <div class="col_1140">
                <div class="pg_TB_pad">
                    <h1 class="pageH1 clrWhite">Testimonials</h1>
                    <ul class="bCrumb">
                        <li><a href="<%= Master.rootPath %>">Home</a></li>
                        <li>&raquo;</li>
                        <li class="clrWhite">Testimonials</li>
                    </ul>
                    <div class="float_clear"></div>
                </div>
            </div>
        </div>
    </div>
    <span class="space30"></span>
    <!-- Page Header End -->
    <div class="col_1140">
        <span class="space20"></span>
        <h2 class="themeClrPrime large">Testimonials of Sushil IVF</h2>
        <span class="space30"></span>
        <%= GetTestData() %>
        <div class="float_clear"></div>
        <span class="space20"></span>
        <span class="greyLine"></span>
        <%= GetVidTestData() %>

<%--        <div class="masonry">
            <div class="masonry_item">
                <div class="backgroundGreay quotebg">
                    <div class="pad_20">
                        
                        <div class="testName"><span class="medium capitalize bold themeClrPrime">Pallavi Dhadake.</span> <br /><span class="fontRegular tiny bold themeClrPrime">Sangli.</span></div>
                        
                        <div class="float_clear"></div>
                        <span class="space10"></span>
                        
                        <div class="testInfo">
                            <p class="fontRegular small line-ht-5">While providing you with the set-up of extensive facilities, our team also knows how to step into your shoes to understand the need of the moment. From the first conversation you have with us till the birth of the child you have been longing for, Progenesis ensures to create the best possible atmosphere for your reproductive treatment. </p>
                        </div>
                        <span class="space10"></span>
                    </div>
                </div>

                <div class="backgroundGreay quotebg">
                    <div class="pad_20">
                        
                        <div class="testName"><span class="medium capitalize bold themeClrPrime">Pallavi Dhadake.</span> <br /><span class="fontRegular tiny bold themeClrPrime">Sangli.</span></div>
                        
                        <div class="float_clear"></div>
                        <span class="space10"></span>
                        
                        <a data-fancybox href=https://www.youtube.com/watch?v=TlB_eWDSMt4 >
                           <img src="http://img.youtube.com/vi/TlB_eWDSMt4"  class="width100">
                           </a>
                        <span class="space10"></span>
                    </div>
                </div>

                <div class="backgroundGreay quotebg">
                    <div class="pad_20">
                        
                        <div class="testName"><span class="medium capitalize bold themeClrPrime">Pallavi Dhadake.</span> <br /><span class="fontRegular tiny bold themeClrPrime">Sangli.</span></div>
                        
                        <div class="float_clear"></div>
                        <span class="space10"></span>
                        
                        <div class="testInfo">
                            <p class="fontRegular small line-ht-5">While providing you with the set-up of extensive facilities, our team also knows how to step into your shoes to understand the need of the moment. From the first conversation you have with us till the birth of the child you have been longing for, Progenesis ensures to create the best possible atmosphere for your reproductive treatment. </p>
                        </div>
                        <span class="space10"></span>
                    </div>
                </div>
            </div>
        </div>--%>

    <%--    <div class="col_1_2">
            <div class="pad_15">
                <div class="backgroundGreay quotebg">
                    <div class="pad_20">
                        
                        <div class="testName"><span class="medium capitalize bold themeClrPrime">Pallavi Dhadake.</span> <br /><span class="fontRegular tiny bold themeClrPrime">Sangli.</span></div>
                        
                        <div class="float_clear"></div>
                        <span class="space10"></span>
                        
                        <div class="testInfo">
                            <p class="fontRegular small line-ht-5">While providing you with the set-up of extensive facilities, our team also knows how to step into your shoes to understand the need of the moment. From the first conversation you have with us till the birth of the child you have been longing for, Progenesis ensures to create the best possible atmosphere for your reproductive treatment. </p>
                        </div>
                        <span class="space10"></span>
                    </div>
                </div>
            </div>
        </div>--%>
        <div class="float_clear"></div>
        
    </div>
    <span class="space30"></span>
</asp:Content>

