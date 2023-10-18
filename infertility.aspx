<%@ Page Title="" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="infertility.aspx.cs" Inherits="Default2" %>

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
                    <h1 class="pageH1 clrWhite">Infertility</h1>
                    <ul class="bCrumb">
                        <li><a href="<%= Master.rootPath %>">Home</a></li>
                        <li>&raquo;</li>
                        <li class="clrWhite">Infertility</li>
                    </ul>
                    <div class="float_clear"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- Page Header End -->
    <span class="space60"></span>
    <!--Indertility Start-->
    <div class="col_1140">
        <div class="col_1_2">
            <img src="images/Infertility.jpg" alt="sushil infertility" class="width100" />
        </div>
        <div class="col_1_2">
            <div class="pad_20">
                <h2 class="themeClrPrime pageH2 semiBold letter-sp-2 mrg_B_10 fontRegular">What is infertility?</h2>
                <span class="space10"></span>
                <p class="fontRegular line-ht-5">Infertility is “the inability to conceive after 12 months of unprotected intercourse.” This means that a couple is not able to become pregnant after a year of trying. However, for women aged 35 and older, inability to conceive after 6 months is generally considered infertility.</p>
            </div>
        </div>
        <div class="float_clear"></div>
        <div id="symptoms"></div>
        <span class="space20"></span>
        <!--Infertility End-->
        <div class="float_clear"></div>
        <span class="space40"></span>
        <!--Need To know about infertility-->
        <h2 class="clrBlack bold medium mrg_B_15">You Need to Know About Infertility</h2>
        <ul class="aboutlist">
            <li><a href="#symptoms">Symptoms</a></li>
            <li><a href="#types">Types</a></li>
            <li><a href="#malecause">Male Causes</a></li>
            <li><a href="#femalecause">Female Causes</a></li>
            <%--<li><a href="#">Treatements</a></li>--%>
        </ul>
        <span class="space40"></span>
        <!--Infertility Symptoms Start-->
        <div id="types"></div>
        <h2 class="clrBlack bold medium mrg_B_15">Symptoms Of Infertility</h2>
        <p class="fontRegular line-ht-5 mrg_B_30">
            The main symptom of infertility is not getting pregnant. There may be no other obvious symptoms. Sometimes, women with infertility may have irregular or absent menstrual periods.
            <span class="space10"></span>
            In some cases, men with infertility may have some signs of hormonal problems, such as changes in hair growth or sexual function.
            <span class="space10"></span>
            Most couples will eventually conceive, with or without treatment.
        </p>
        <!--Infertility Symptoms End-->

        <!--Infertility Types Start-->
        <h2 class="themeClrPrime bold medium mrg_B_15">Types Of Infertility</h2>

        <h3 class="semiMedium bold mrg_B_10">Primary Infertility</h3>
        <div id="malecause"></div>
        <p class="fontRegular line-ht-5 mrg_B_20">A woman who was never pregnant and who can’t conceive after one year of not using birth control.</p>

        <h3 class="semiMedium bold mrg_B_10">Secondary Infertility</h3>
        <p class="fontRegular line-ht-5 mrg_B_20">
            Secondary infertility is similar to other types of infertility and shares many of the same signs. However, in secondary infertility you’re unable to conceive or carry a baby to full-term after having a previous successful pregnancy. 
            <span class="space10"></span>
            Infertility can be caused by either the man or woman. Treatment options can include medications to induce ovulation, in vitro fertilization (IVF) or surgery.
            <%--<span class="space10"></span>--%>
            <div id="femalecause"></div>
        </p>

        <h3 class="clrBlack bold medium mrg_B_15">Male Infertility Causes</h3>
        <p class="fontRegular line-ht-5 mrg_B_20">
            Male factors are responsible in about 40% of infertile couples. Male factors can include low sperm count, abnormal sperm appearance, blocked sperm ducts, or poor motility of the sperm.
            <span class="space10"></span>
            Few secondary infertility causes in males include overexposure to pesticides as well as other chemicals. Overconsumption of tobacco, alcohol, or other recreational drugs can lead to infertility. Physical injuries in reproductive organs can also lead to infertility issues in men.
        </p>

        <h3 class="clrBlack bold medium mrg_B_15">Female Infertility Causes</h3>
        <p class="fontRegular line-ht-5 mrg_B_20">
            An additional 40% of infertile couples have problems traced to the female partner. These can include irregular or absent ovulation, blockages in the Fallopian tubes, or abnormalities in the reproductive organs. In the remaining 20% of infertile couples, no specific cause can be found.
            <span class="space10"></span>
            Blocked Fallopian tube due to inflammation is yet another one of the major issues behind infertility causes in women. Unwanted growth of endometriosis cells surrounding the uterus can also cause infertility. Pelvic adhesions are quite dangerous for fertility. Band scar tissue binding organs or abdominal surgery can give rise to infertility issues.
        </p>
        <!--Infertility Types End-->
        <span class="space30"></span>
    </div>
</asp:Content>

