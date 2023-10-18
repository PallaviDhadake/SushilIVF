<%@ Page Title="" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="facilities.aspx.cs" Inherits="facilities" %>

<%@ MasterType VirtualPath="~/MasterParent.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Page Header Starts -->
    <span class="space150"></span>
    <span class="space20"></span>
    <div class="pgHeader4">
        <div class="headerOverlay">
            <div class="col_1140">
                <div class="pg_TB_pad">
                    <h1 class="pageH1 clrWhite">Facilities</h1>
                    <ul class="bCrumb">
                        <li><a href="<%= Master.rootPath %>">Home</a></li>
                        <li>&raquo;</li>
                        <li class="clrWhite">Facilities</li>
                    </ul>
                    <div class="float_clear"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- Page Header Ends -->
    <span class="space30"></span>
    <!--Facilities start-->
    <div class="col_1140">
        <h2 class="semiBold pageH2 mrg_B_10">आमची लॅब सर्वोत्तम का आहे ?</h2>
        <p class="fontRegular line-ht-5">
            वंध्यत्वावरील उपचारामध्ये IVF आणि ICSI या पध्दती अवंलबताना तसेच विविध चाचण्या व उपचारपद्धती राबविल्या जात असताना लॅबची गुणवत्ता व  दर्जा महत्वपूर्ण ठरते . लॅब मधील महत्वाच्या प्रक्रिया पैकी 00CYIE DENUDATION, IVF, ICS, DISH PREPARATION, FREEZING, THAWING  अशी प्रक्रिया असते . आणि INCLEATORS मध्ये प्रत्यक्ष एम्ब्रॉय वाढतो .
            <span class="space10"></span>
            आमच्या लॅबचे  वैशिष्ठय म्हणजे येथील सर्व उपकरणे युरोपीय देशात निर्माण केली गेली असून तेथूनच आयात करणेत आलेल्या आहे. लॅब मधील सर्व उपकरणांची तज्ञ व अनुभवी व्यक्तीकडून काळजी घेतली जाते, शिवाय विविध चाचण्या व उपचार सुरू असताना लॅब मधील हवा हा घटक सुद्धा महत्वपूर्ण भूमिका बजावत असतो.
            <span class="space10"></span>
            त्यामुळे आम्ही लॅबमध्ये ६ फिल्टर असलेले AlR HANDLING UNIT बसवले असून येथे उच्चदर्जाचे LAMINAR FLOW WITH HEATED FLOOR पण आहेत. अनुभवी एम्ब्रियॉलॉजिस्ट डॉक्टर्स ICCS मशीनवर कार्यरत असतात. 
        </p>
        <span class="space40"></span>

        <h2 class="clrBlack bold medium mrg_B_10">Facilities</h2>
        <div class="col_1_2">
            <div class="pad_15">
                <div class="bgclrfacility">
                    <div class="pad_20">
                        <div class="faciicon">
                            <img src="images/icons/fertility-preservation.png" />
                        </div>
                        <span class="space10"></span>
                        <div class="faciliDesc">
                            <h2 class="semiBold mrg_B_5">Fertility Counseling</h2>
                            <span class="fontRegular  small">As fertility treatment is a complicated process, counselling is an opportunity for couples to discuss any emotional difficulties, or couples who are faces challenges around fertility, fears and anxieties that they may experience during their journey in becoming parents.</span>
                        </div>
                    </div>
                </div>  
                <div class="float_clear"></div>
                <span class="space20"></span>

                <div class="bgclrfacility">
                    <div class="pad_20">
                        <div class="faciicon">
                            <img src="images/icons/uterine.png" />
                        </div>
                        <span class="space10"></span>
                        <div class="faciliDesc">
                            <h2 class="semiBold mrg_B_5">Myomectomy for Uterine Fibroids</h2>
                            <span class="fontRegular  small">A myomectomy is an operation to remove fibroids while preserving the uterus. For women who have fibroid symptoms and want to have children in the future.</span>
                        </div>
                    </div>
                </div>  

                <div class="float_clear"></div>
                <span class="space20"></span>
              <div class="bgfacilityxb">
                    <div class="pad_20">
                        <div class="faciicon">
                            <img src="images/icons/thawsystem.png" />
                        </div>
                        <span class="space10"></span>
                        <div class="faciliDesc">
                            <h2 class="semiBold  mrg_B_5">Thaw</h2>
                            <span class="fontRegular  small">The process that makes frozen embryos usable again is known as embryo thawing. The process itself is a reversal of the freezing procedure </span>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <div class="col_1_2">
            <div class="pad_15">
                <div class="bgclrfacility">
                    <div class="pad_20">
                        <div class="faciicon">
                            <img src="images/icons/diagnostic.png" />
                        </div>
                        <span class="space10"></span>
                        <div class="faciliDesc">
                            <h2 class="semiBold mrg_B_5">Diagnostic - Hysterolaparoscopy</h2>
                            <span class="fontRegular  small">Hysterolaparoscopy is a combination of laparoscopy and hysteroscopy usually done for infertile patients.It is usually done when tubal block is suspected, tubal cannulation or fimbrial block is expected, to correct endometriosis, or to remove ovarian adhesions.</span>
                        </div>
                    </div>
                </div>  
                 <div class="float_clear"></div>
                <span class="space20"></span>


                  <div class="bgclrfacility">
                    <div class="pad_20">
                        <div class="faciicon">
                            <img src="images/icons/surgery-room.png" />
                        </div>
                        <span class="space10"></span>
                        <div class="faciliDesc">
                            <h2 class="semiBold mrg_B_5">Other Laparoscopic Surgeries</h2>
                            <span class="fontRegular  small">Laparoscopy is a type of surgical procedure that allows a surgeon to access the inside of the abdomen (tummy) and pelvis without having to make large incisions in the skin.</span>
                        </div>
                    </div>
                </div>  
                <div class="float_clear"></div>
                <span class="space20"></span>

                 <div class="bgfacilityxb">
                    <div class="pad_20">
                        <div class="faciicon">
                            <img src="images/icons/ovulation-moni.png" />
                        </div>
                        <span class="space10"></span>
                        <div class="faciliDesc">
                            <h2 class="semiBold  mrg_B_5">Ovulation Monitoring</h2>
                            <span class="fontRegular  small">Careful ovulation monitoring of estrogen levels and follicle size optimizes ovarian stimulation and provides for increased safety. Blood estrogen levels are performed every 1-3 days from cycle day 2 until the administration of hCG.</span>
                        </div>
                    </div>
                </div>
                <div class="float_clear"></div>
                <span class="space20"></span>
            </div>
        </div>

      
        <span class="space30"></span>
        <span class="space20"></span>
        <span class=""></span>
        <span class="space30"></span>
        <!--Video here-->
       <div class="col_1_2">
           <div class="pad_15">
               <span class="space10"></span>
              <a data-fancybox href="https://www.youtube.com/watch?v=OUc_0fE80eg" >
                <img src="http://img.youtube.com/vi/OUc_0fE80eg/0.jpg"  class="">
              </a>
           </div>
       </div>
        <div class="col_1_2">
            <div class="pad_15">
                 <h2 class="semiBold themeClrPrime semiMedium mrg_B_10">European Technology with Highest Standards</h2>
                    <span class="fontRegular small line-ht-5">The feature of our lab is that all the equipment here is manufactured in European countries and imported from there. All the equipment in the lab is taken care of by an expert and experienced person and the air in the lab also plays an important role during various tests and treatments. So we have installed AlR HANDLING UNIT with 6 filters in the lab and there are also high quality LAMINAR FLOW WITH HEATED FLOOR. Experienced embryologist doctors work on ICCS machines.</span>
                <span class="space20"></span>

                <h2 class="themeClrPrime semiMedium semiBold mrg_B_10">Modular Embryo Lab</h2>
                <span class="fontRegular small line-ht-5">The lab is responsible for many key steps along the journey, including analysis/preparation of the sperm sample, fertilization of the egg, cultivation of embryos, conducting embryo biopsies for genetic testing, freezing of embryos (or eggs) and thawing them for future use.</span>
                <span class="space20"></span>

                 <h2 class="themeClrPrime semiMedium semiBold mrg_B_10">Experienced Embryologists</h2>
                <span class="fontRegular small line-ht-5"> Embryos are placed into the woman's womb 3 to 5 days after egg retrieval and fertilization. The procedure is done in the doctor's</span>

                <span class="space20"></span>
                 <h2 class="themeClrPrime semiMedium semiBold mrg_B_10">Deluxe Suites</h2>
                <span class="fontRegular small line-ht-5">The Deluxe rooms are self-contained single rooms with entertainment system, Wi-Fi facility, and a couch for the patient attendant. Premium Delux</span>
                <span class="space10"></span>
            </div>
        </div>
        <div class="float_clear"></div>
        <span class="space30"></span>

        <div class="col_1_4">
            <div class="pad_10">
                <div class="img-border">
                    <div class="pad_10"><a href="images/infra/sushil-ivf-infra-0.jpg" data-fancybox="imgGroup"><img src="images/infra/sushil-ivf-infra-0.jpg" alt="Sishil Ivf Center Sangli Facilities" class="width100"/></a>
                    </div>
                </div>
            </div>
        </div>
         <div class="col_1_4">
            <div class="pad_10">
                <div class="img-border">
                    <div class="pad_10"><a href="images/infra/sushil-ivf-infra-1.jpg" data-fancybox="imgGroup"><img src="images/infra/sushil-ivf-infra-1.jpg" alt="Sishil Ivf Center Sangli Facilities" class="width100"/></a>
                    </div>
                </div>
            </div>
        </div>
         <div class="col_1_4">
            <div class="pad_10">
                <div class="img-border">
                    <div class="pad_10"><a href="images/infra/sushil-ivf-infra-2.jpg" data-fancybox="imgGroup"><img src="images/infra/sushil-ivf-infra-2.jpg" alt="Sishil Ivf Center Sangli Facilities" class="width100"/></a>
                    </div>
                </div>
            </div>
        </div>
         <div class="col_1_4">
            <div class="pad_10">
                <div class="img-border">
                    <div class="pad_10"><a href="images/infra/sushil-ivf-infra-3.jpg" data-fancybox="imgGroup"><img src="images/infra/sushil-ivf-infra-3.jpg" alt="Sishil Ivf Center Sangli Facilities" class="width100"/></a>
                    </div>
                </div>
            </div>
        </div>
         <div class="col_1_4">
            <div class="pad_10">
                <div class="img-border">
                    <div class="pad_10"><a href="images/infra/sushil-ivf-infra-4.jpg" data-fancybox="imgGroup"><img src="images/infra/sushil-ivf-infra-4.jpg" alt="Sishil Ivf Center Sangli Facilities" class="width100"/></a>
                    </div>
                </div>
            </div>
        </div>
         <div class="col_1_4">
            <div class="pad_10">
                <div class="img-border">
                    <div class="pad_10"><a href="images/infra/sushil-ivf-infra-5.jpg" data-fancybox="imgGroup"><img src="images/infra/sushil-ivf-infra-5.jpg" alt="Sishil Ivf Center Sangli Facilities" class="width100"/></a>
                    </div>
                </div>
            </div>
        </div>
         <div class="col_1_4">
            <div class="pad_10">
                <div class="img-border">
                    <div class="pad_10"><a href="images/infra/sushil-ivf-infra-6.jpg" data-fancybox="imgGroup"><img src="images/infra/sushil-ivf-infra-6.jpg" alt="Sishil Ivf Center Sangli Facilities" class="width100"/></a>
                    </div>
                </div>
            </div>
        </div>
         <div class="float_clear"></div>
        <span class="space30"></span>
    </div>
    <!--Facilities end-->
</asp:Content>

