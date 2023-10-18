<%@ Page Title="" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="online-appointment.aspx.cs" Inherits="Default2" %>
<%@ MasterType VirtualPath="~/MasterParent.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        var onloadCallback = function () {
            grecaptcha.render('recaptcha', {
                'sitekey': '6LcNBIUUAAAAADbX-_n6UhdJhtAxQDgiypcyZqSN'
            });
        };
    </script>
    <link href="css/redmond.datepick.css" rel="stylesheet" />
    <script src="js/jquery.plugin.js" type="text/javascript"></script>
    <script src="js/jquery.datepick.js" type="text/javascript"></script>

    <script>
        $(function () {
            $('#<%=txtDate.ClientID %>').datepick({ dateFormat: 'dd/mm/yyyy' });
        });
    </script>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Page Header Starts -->
    <span class="space150"></span>
    <span class="space20"></span>
    <div class="pgHeader3">
        <div class="headerOverlay">
            <div class="col_1140">
                <div class="pg_TB_pad">
                    <h1 class="pageH1 clrWhite">Online Appointment</h1>
                    <ul class="bCrumb">
                        <li><a href="<%= Master.rootPath %>">Home</a></li>
                        <li>&raquo;</li>
                        <li class="clrWhite">Online Appointment</li>
                    </ul>
                    <div class="float_clear"></div>
                </div>
            </div>
        </div>
    </div>
<!-- Page Header Ends -->
    <span class="space30"></span>
    <div class="col_1140">
        <div class="col_800">
            <h2 class="pageH2 themeClrPrime mrg_B_10">Schedule Your Appointment</h2>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" OnLoad="UpdatePanel1_Load">
                <ContentTemplate>
                    <div class="w100 mrg_B_15" >
                        <span class="labelCap">Name :*</span>
                        <asp:TextBox ID="txtName" CssClass="textBox" MaxLength="80" placeholder="Full Name (Surname first)" runat="server"></asp:TextBox>
                    </div>
                    <div class="w50 mrg_B_15 float_left">
                        <div class="app_r_padding">
                            <span class="labelCap">Status :*</span>
                            <asp:DropDownList ID="ddrStatus" CssClass="cmbBox" runat="server">
                            <asp:ListItem Value="0"><-Select Status-></asp:ListItem>
                            <asp:ListItem Value="1">New</asp:ListItem>
                            <asp:ListItem Value="2">Old</asp:ListItem>
                        </asp:DropDownList>
                        </div>
                    </div>
                    <div class="w50 mrg_B_15 float_left">
                        <span class="labelCap">Gender :*</span>
                        <asp:DropDownList ID="ddrGender" CssClass="cmbBox w95" runat="server">
                            <asp:ListItem Value="0"><-Select Gender-></asp:ListItem>
                            <asp:ListItem Value="1">Male</asp:ListItem>
                            <asp:ListItem Value="2">Female</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="float_clear"></div>

                    <div class="w50 float_left mrg_B_15">
                        <div class="app_r_padding">
                            <span class="labelCap">City :*</span>
                            <asp:TextBox ID="txtCity" CssClass="textBox" MaxLength="50" placeholder="City" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="w50 mrg_B_15 float_left">
                        <span class="labelCap">Country :*</span>
                        <asp:TextBox ID="txtCountry" CssClass="textBox w95" MaxLength="50" placeholder="Country" runat="server"></asp:TextBox>
                    </div>
                    <div class="float_clear"></div>

                    <div class="w50 float_left mrg_B_15">
                        <div class="app_r_padding">
                            <span class="labelCap">Mobile No. :*</span>
                            <asp:TextBox ID="txtMobile" CssClass="textBox" MaxLength="10" placeholder="Mobile Number without Country Code" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="w50 float_left mrg_B_15">
                        <span class="labelCap">Landline No. :</span>
                        <asp:TextBox ID="txtLandline" CssClass="textBox w95" MaxLength="10" placeholder="Landline Number" runat="server"></asp:TextBox>
                    </div>
                    <div class="float_clear"></div>

                    <div class="w50 float_left mrg_B_15">
                        <div class="app_r_padding">
                            <span class="labelCap">Email Id :*</span>
                            <asp:TextBox ID="txtEmail" CssClass="textBox" MaxLength="30" placeholder="Your Email Addrress" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="w50 float_left mrg_B_15">
                        <span class="labelCap">I Prefer doctor :*</span>
                        <asp:DropDownList ID="ddrDoctor" CssClass="cmbBox w95" runat="server">
                            <asp:ListItem Value="0"><- Select -></asp:ListItem>
                            <%--<asp:ListItem Value="1">Dr. Pallavi S. Patil</asp:ListItem>--%>
                            <asp:ListItem Value="2">Dr. Sushant S. Patil</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="float_clear"></div>

                    <div class="w100 mrg_B_15" >
                        <span class="labelCap">Describe Problem :*</span>
                        <asp:TextBox ID="txtDesc" CssClass="textBox" TextMode="MultiLine" Height="150" runat="server"></asp:TextBox>
                    </div>

                    <div class="w50 float_left mrg_B_15">
                        <span class="labelCap">Appointment Date: *</span>
                        <asp:TextBox ID="txtDate" runat="server" CssClass="textBox" placeholder="Click Here to open Calendar"></asp:TextBox>
                    </div>
                    <div class="float_clear"></div>
                    <span class="space10"></span>
                     <div class="w100">
						<div id="recaptcha" style="-moz-transform:scale(0.77); -ms-transform:scale(0.77); -o-transform:scale(0.77);-webkit-transform:scale(0.77); transform:scale(0.77); -webkit-transform-origin:0 0; -moz-transform-origin:0 0; -ms-transform-origin:0 0; -o-transform-origin:0 0; transform-origin:0 0;"></div>
						<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
					</div>
                    <span class="space20"></span>
                   
                    <%= errMsg %>
                   
                    <asp:Button ID="btnSubmit" runat="server" CssClass="buttonForm" Text="Submit"  onclick="btnSubmit_Click" />
                </ContentTemplate>
            </asp:UpdatePanel> 
        </div>
        <!-- Sidebar Starts -->
        <div class="col_340">
            <div class="pad_L_30">
                <div class="sideBlueBase">
                    <div class="pad_TB_20">
                        <h4 class="sideTitle medium">Our Treatments</h4>
                    </div>
                    <img alt="IVF Center | Sushil IVF" src="<%= Master.rootPath + "images/sidebar-1.jpg" %>"  class="width100"/>
                    <div class="pad_20">       
                        <p class="paraTxt mrg_B_25">Click here to know about our treatments.</p>                 
                        <a href="services" class="sideAnch" title="View More Treatments of Sushil IVF">View More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Sidebar Ends -->
         <div class="float_clear"></div>
        </div>

    <span class="space30"></span>
</asp:Content>

