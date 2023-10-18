<%@ Page Title="" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="our-docters.aspx.cs" Inherits="Default2" %>

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
                    <h1 class="pageH1 clrWhite">Doctor's Profile</h1>
                    <ul class="bCrumb">
                        <li><a href="<%= Master.rootPath %>">Home</a></li>
                        <li>&raquo;</li>
                        <li class="clrWhite">Doctor's Profile</li>
                    </ul>
                    <div class="float_clear"></div>
                </div>
            </div>
        </div>
    </div>
    <span class="space30"></span>
    <!-- Page Header End -->
    <span class="space30"></span>
    <%-- Doctors Profile Start --%>
    <div class="col_1140">
        <h2 class="pageH2 themeClrPrime mrg_B_15">Our Specialists</h2>

        <!--Doctor Profile Starts -->
        <div class="drprofile">
            <img src="images/doctor-sushant.png" alt="Dr. sushant patil" title="Dr. Sushant S. Patil." class="w100"/>
            <span class="space10"></span>
        </div>
        <div class="docInfo">
            <h2 class="medium themeClrSec mrg_B_5">Dr. Sushat S. Patil </h2>
            <span class="clrDarkGrey semiBold">
                MS (Obstetrician & Gynaecologist) <br />
                Fellowship in Reproductive Medicine (Indore) <br />
                Diploma in Reproductive Medicine (UAE)
            </span>
            <span class="space10"></span>
            <p class="paraTxt mrg_B_5">He has completed his MS ( Master of surgery in Obstetrics and Gynaecology ) in 2017. After his completion he went for laproscopic training at Dr. PG Paul institute in Kochin Kerala. As his undergraduate and post graduation is completed in Medical college Sangli itself so he got ample amount of time to get involved in hospital management and training from Dr. Subhas Patil as well, his PG guide were Dr.Sudhir Bhave Sir who is one of senior practioner in the region.
                <span class="space10"></span>
             After getting trained under such senior faculties he is highly skilled in Normal deliveries as well as gynace surgeries and now works in Sushil Maternity Hospital as full timer. He is well known for maintaining good conversations with the patient and relatives and right now looks after all the hospital administration.
        </div>
        <div class="float_clear"></div>
        <span class="theameLine"></span>

        <!--Doctor Profile Starts -->
      <%-- <div class="drprofile">
            <img src="images/doctor-demo.jpg" alt="Dr. pallavi patil" title="Dr. Pallavi S. Patil."/>
            <span class="space10"></span>
        </div>
        <div class="docInfo">
            <h2 class="medium themeClrSec mrg_B_5">Dr. Pallavi S. Patil </h2>
            <span class="clrDarkGrey semiBold">Demo</span>
            <span class="space10"></span>
            <p class="paraTxt mrg_B_5">Sushil Maternity Hospital was started at small rented place in market yard, sangli in 1985 by <b><span class="fontRegular">Dr. Subhash C Patil</span></b>. After completing his MD DGO and securing Gold Medal as he was university topper from Mumbai university , Dr. Patil decided to come back in the home town and to start working for needy people in his own hometown Sangli.</p>
            <p class="paraTxt">Gaining the trust of the patients and giving maximum trials for normal delivery is our vision , cause we believe normal delivery is blessing to the woman.</p>
        </div>
        <div class="float_clear"></div>
        <span class="theameLine"></span>--%>


        <!--Doctor Profile Starts -->
        <div class="drprofile">
            <img src="images/doctor-subhash-profile.jpg" alt="Dr. Subhash patil" title="Dr. Subhash S. Patil." class="w100"/>
            <span class="space10"></span>
        </div>
        <div class="docInfo">
            <h2 class="medium themeClrSec mrg_B_5">Dr. Subhash C. Patil </h2>
            <span class="clrDarkGrey semiBold">MD DGO (BOM)</span>
            <span class="space10"></span>
            <p class="paraTxt mrg_B_5">Sushil Maternity Hospital was started at small rented place in market yard, sangli in 1985 by <b><span class="fontRegular">Dr. Subhash C Patil</span></b>. After completing his MD DGO and securing Gold Medal as he was university topper from Mumbai university , Dr. Patil decided to come back in the home town and to start working for needy people in his own hometown Sangli.</p>
            <p class="paraTxt">Gaining the trust of the patients and giving maximum trials for normal delivery is our vision , cause we believe normal delivery is blessing to the woman.</p>
        </div>
        <div class="float_clear"></div>
        <span class="space30"></span>
    </div>
</asp:Content>

