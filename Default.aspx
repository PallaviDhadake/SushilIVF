Our Doctors<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta charset="utf-8" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    <title>Sushil IVF | The Best Fertility Center in Sangli, Maharashtra.</title>

    <meta name="description" content="" />
    <meta name="keywords" content="" />

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />

    <link href="css/sushilivf.css" rel="stylesheet" />
    <script src="js/jquery-2.2.4.min.js"></script>
    <script src="js/jquery.backstretch.js"></script>
    <script src="js/unslider.js"></script>
    <script src="js/accordian.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <!-- Header Starts -->
        <div id="header" class="width100">
            <div class="themeBgPrime">
                <div class="pad_5">
                    <div class="col_1140">
                        <a href="tel:+919370036835" class="topCall">+91 9370036835</a>
                        <div class="socialBox">
                            <a href="#" target="_blank" class="topFb" title="Follow Us on facebook"></a>
                            <a href="#" target="_blank" class="topInsta" title="Follow Us on Instagram"></a>
                            <a href="#" target="_blank" class="topyouTube" title="Follow Us on youtube"></a>
                        </div>
                        <div class="float_clear"></div>
                    </div>
                </div>
            </div>
            <div class="pad_TB_15">
                <div class="col_1140 posRelative">
                    <a href="<%= rootPath %>" title="Sushil IVF - The Fertility Center" class="txtDecNone">
                        <img src="images/sushil-ivf-logo.png" alt="Sushil IVF - The Fertility Center" class="logo" />
                    </a>
                    <a href="online-appointment" class="btnAppointment semiBold upperCase letter-sp-2">Book Appointment Now</a>
                    <div id="nav">
                        <div id="topNavPanel">
                            <div class="col_1140">
                                <ul id="topNav">
                                    <a href="javascript:void(0)" class="closeBtn" onclick="closeNav()">&times;</a>
                                    <li><a href="<%= rootPath %>">Home</a></li>
                                    <li>
                                        <a class="subNav">About Us</a>
                                        <ul>
                                            <li><a href="about-us">About Hospital</a></li>
                                            <li><a href="doctors">Our Doctors</a></li>
                                            <li><a href="testimonials">Testimonials</a></li>
                                            <%--<li><a href="#">FAQs</a></li>--%>
                                            <li><a href="#">Case Studies</a></li>
                                            <li><a href="news">News</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="infertility">Infertility</a></li>
                                    <li>
                                        <a  href="services" class="subNav">Treatments</a>
                                        <ul>
                                            <li><a href="services#iui">IUI</a></li>
                                            <li><a href="services#icsi">ICSI</a></li>
                                            <li><a href="services#fet">FET</a></li>
                                            <li><a href="services#od">OD</a></li>
                                            <li><a href="services#embdon">EMBRYO DONATION</a></li>
                                            <li><a href="services#spermdon">SPERM DONATION</a></li>
                                            <li><a href="services#cryopre">CYRO PRESERVATION</a></li>
                                            <li><a href="services#surgcy">SURROGACY</a></li>
                                            <li><a href="services#ivf">IVF</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="facilities">Facilities</a></li>
                                    <li><a href="contact-us">Contact Us</a></li>
                                </ul>
                                <div class="float_clear"></div>
                                <div id="mobNav">
                                    <div class="pad_30">
                                        <span class="tiny upperCase clrWhite letter-sp-3 mrg_B_15">Phone:</span>
                                        <a href="tel:+919999999999" class="medium clrWhite light txtDecNone">+91 9999999999</a>
                                        <span class="space30"></span>
                                        <span class="tiny upperCase clrWhite letter-sp-3 mrg_B_15">Email:</span>
                                        <a href="mailto:sushilhospitals@gmail.com" class="clrWhite breakWord txtDecNone">sushilhospitals&#64;gmail&#46;com</a>
                                        <span class="space30"></span>
                                        <span class="tiny upperCase clrWhite letter-sp-3 mrg_B_15">Follow Us:</span>
                                        <a href="#" target="_blank" class="fb socIco" title="Follow us on facebook"></a>
                                        <a href="#" target="_blank" class="insta socIco" title="Follow us on instagram"></a>
                                        <a href="#" target="_blank" class="youTube socIco" title="Follow us on Youtube"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="float_clear"></div>
                        <a id="navBtn" onclick="openNav()"></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Header Ends -->
        <!-- Banner Starts -->
        <div class="bannerSpacer"></div>
        <div class="banner">
            <div class="col_1140">
               <%-- <div class="col_1_3">
                    <div class="pad_TB_30">
                        <span class="space50"></span>
                        <h1 class="semiBold xxlarge themeClrPrime mrg_B_5 upperCase">Sushil IVF</h1>
                        <h2 class="semiBold large themeClrQtr">Best Fertility Treatment Center In Sangli</h2>
                    </div>
                </div>
                <div class="float_clear"></div>--%>
            </div>
        </div>
        <!-- Banner Ends -->
        <!-- Abs Quick Boxes Starts -->
        <div class="col_1140 posRelative" id="absQbox">
            <div class="absBox txtCenter">
                <div class="mobTxt">
                    <h2 class="semiBold xxlarge themeClrPrime mrg_B_5 upperCase">Sushil IVF</h2>
                    <h2 class="semiBold large themeClrQtr">Best Fertility Treatment Center</h2>
                </div>
                <div class="col_1_4">
                    <div class="pad_40">
                        <h4 class="extra-large themeClrPrime semiBold letter-sp-2 mrg_B_5">30+</h4>
                        <span class="themeClrQtr semiBold semiMedium">Years of Service</span>
                    </div>
                </div>
                <div class="col_1_4">
                    <div class="pad_40">
                        <h4 class="extra-large themeClrPrime semiBold letter-sp-2 mrg_B_5">10,000+</h4>
                        <span class="themeClrQtr semiBold semiMedium">Deliveries</span>
                    </div>
                </div>
                <div class="col_1_4">
                    <div class="pad_40">
                        <h4 class="extra-large themeClrPrime semiBold letter-sp-2 mrg_B_5">50+</h4>
                        <span class="themeClrQtr semiBold semiMedium">Professionals</span>
                    </div>
                </div>
                <div class="col_1_4">
                    <div class="pad_40">
                        <h4 class="extra-large themeClrPrime semiBold letter-sp-2 mrg_B_5">10,000+</h4>
                        <span class="themeClrQtr semiBold semiMedium">Happy Patients</span>
                    </div>
                </div>
                <div class="float_clear"></div>
            </div>
        </div>
        <!-- Abs Quick Boxes Ends -->
        <!-- About Hosp Starts -->
        <div class="themeBgSec">
            <span class="absSpacer"></span>
            <div class="col_1140">
                <span class="space40"></span>
                <div class="col_800_center">
                    <%--<h2 class="xxlarge clrWhite semiBold txtCenter">Why Sushil IVF</h2>--%>
                    <h2 class="xxlarge clrWhite semiBold txtCenter">सुशील आयव्हीएफ का?</h2>
                    <span class="shortLine margin_auto bgWhite"></span>
                    <%--<p class="clrWhite line-ht-5 txtCenter fontRegular">Sushil IVF is emerging as the fastest growing and trusted fertility Hospital in Sangli Maharastra that provides a wide range of infertility treatments to help couples start their families.</p>--%>
                    <p class="clrWhite line-ht-5 txtCenter fontRegular">सुशील IVF सांगली महाराष्ट्रातील सर्वात वेगाने वाढणारे आणि विश्वासार्ह प्रजनन रुग्णालय म्हणून उदयास येत आहे जे जोडप्यांना त्यांचे कुटुंब सुरू करण्यात मदत करण्यासाठी वंध्यत्व उपचारांची विस्तृत श्रेणी प्रदान करते.</p>
                </div>
                <span class="space40"></span>
                <div class="col_1_2">
                    <div class="pad_15">
                        <div class="iconBox">
                            <img src="images/icons/care.png" alt="" />
                        </div>
                        <div class="iconInfo">
                            <h4 class="clrWhite medium semiBold mrg_B_10">Personalised Approach</h4>
                            <p class="clrWhite line-ht-5 fontRegular">Each Case is Unique & Thus Requires Personalized Approach</p>
                        </div>
                        <div class="float_clear"></div>
                    </div>
                </div>
                <div class="col_1_2">
                    <div class="pad_15">
                        <div class="iconBox">
                            <img src="images/icons/security.png" alt="" />
                        </div>
                        <div class="iconInfo">
                            <h4 class="clrWhite medium semiBold mrg_B_10">Quality & Safety</h4>
                            <p class="clrWhite line-ht-5 fontRegular">All team members at Medical Center have been trained thoroughly to assist in any situation.</p>
                        </div>
                        <div class="float_clear"></div>
                    </div>
                </div>
                <div class="float_clear"></div>
                <div class="col_1_2">
                    <div class="pad_15">
                        <div class="iconBox">
                            <img src="images/icons/offer.png" alt="" />
                        </div>
                        <div class="iconInfo">
                            <h4 class="clrWhite medium semiBold mrg_B_10">Transparent & Standard Pricing</h4>
                            <p class="clrWhite line-ht-5 fontRegular">Providing Pest Fertility Solutions at Affordable Price</p>
                        </div>
                        <div class="float_clear"></div>
                    </div>
                </div>
                <div class="col_1_2">
                    <div class="pad_15">
                        <div class="iconBox">
                            <img src="images/icons/doctor.png" alt="" />
                        </div>
                        <div class="iconInfo">
                            <h4 class="clrWhite medium semiBold mrg_B_10">Expert Medical Panel</h4>
                            <p class="clrWhite line-ht-5 fontRegular">Highly Experienced & Globally Recognised Medical panel</p>
                        </div>
                        <div class="float_clear"></div>
                    </div>
                </div>
                <div class="float_clear"></div>

                <span class="space40"></span>
                <div class="txtCenter"><a href="about-us" class="readAnchWhite upperCase semiBold small letter-sp-2">Read More</a></div>
            </div>
            <span class="space50"></span>
        </div>
        <!-- About Hosp Ends -->
        <!-- Infertility & Treatment (services) Starts -->
        <div class="width100" id="serv">
            <div class="width30 dis-tbl">
                <div class="themeBgThr tbl-cell" id="box1">
                    <div class="pad_40">
                        <img src="images/icons/infertility-icon.png" alt="" />
                        <h3 class="themeClrPrime semiBold extra-large">Infertility</h3>
                        <span class="shortLine themeBgQtr"></span>
                        <p class="themeClrQtr fontRegular small line-ht-5">Couples at a certain point in time have the desire to conceive. Many studies have found that almost 85% of the couples successfully conceive within one year of trying. However, if they fail to conceive even after trying every method, there are chances that they might be suffering from infertility. Infertility is the inability to conceive within one year. Even if the couples fail to conceive within one year, then it is better to consult any reproductive endocrinologist. They must know the right time to take the help of any gynecologist to determine symptoms of infertility.</p>
                        <span class="space30"></span>
                        <a href="#" class="readAnch small semiBold upperCase letter-sp-2">Read More</a>
                    </div>
                </div>
            </div>
            <div class="width70" id="box2">
                <div class="pad_20">
                    <div class="pad_LR_20">
                        <h3 class="themeClrQtr semiBold extra-large">Our Services</h3>
                        <span class="shortLine themeBgPrime"></span>
                    </div>
                    <div class="width33">
                        <div class="pad_20">
                            <div class="box">
                                <div class="icon">IVF</div>
                                <div class="content" title="">
                                    <span class="space10"></span>
                                    <span class="semiMedium themeClrPrime fontRegular letter-sp-2 line-ht-8">In Vitro Fertilization
                                        <br />
                                        - IVF</span>
                                    <span class="space10"></span>
                                    <p class="fontRegular small clrGrey mrg_B_25">IVF is a procedure in which the woman's eggs are fertilized with the man's sperm in a laboratory. Formed embryos are then transferred into the uterus for pregnancy.</p>
                                    <a href="services#ivf" class="rm semiBold small upperCase letter-sp-2">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="width33">
                        <div class="pad_20">
                            <div class="box">
                                <div class="icon">IUI</div>
                                <div class="content" title="">
                                    <span class="space10"></span>
                                    <span class="semiMedium themeClrPrime fontRegular letter-sp-2 line-ht-8">Intrauterine insemination - IUI</span>
                                    <span class="space10"></span>
                                    <p class="fontRegular small clrGrey mrg_B_25">IUI is a fertility treatment where sperm are put directly into a woman's uterus. The procedure can be performed with or without fertility medications.</p>
                                    <a href="services#iui" class="rm semiBold small upperCase letter-sp-2">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="width33">
                        <div class="pad_20">
                            <div class="box">
                                <div class="icon">ICSI</div>
                                <div class="content" title="">
                                    <span class="space10"></span>
                                    <span class="semiMedium themeClrPrime fontRegular letter-sp-2 line-ht-8">Intracytoplasmic sperm injection - ICSI</span>
                                    <span class="space10"></span>
                                    <p class="fontRegular small clrGrey mrg_B_25">ICSI is an IVF procedure in which a single sperm cell is injected directly into the cytoplasm of an egg. This technique is used in order to prepare the gametes...</p>
                                    <a href="services#icsi" class="rm semiBold small upperCase letter-sp-2">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="float_clear"></div>
                    <span class="space20"></span>
                    <div class="pad_LR_20">
                        <a href="services" class="readAnch small semiBold upperCase letter-sp-2 mrg_R_15">More Services</a>
                        <a href="online-appointment" class="readAnchOutline small semiBold upperCase letter-sp-2">Book Appointment</a>
                    </div>
                </div>
                <span class="space20"></span>
            </div>
            <div class="float_clear"></div>
        </div>
        <!-- Infertility & Treatment (services) Ends -->
        <!-- Testimonials Starts -->
        <div class="bgTestimonial">
            <div class="bgTestimonialOverlay">
                <span class="space50"></span>
                <div class="col_980 margin_auto txtCenter posRelative">
                    <h3 class="clrWhite semiBold extra-large">Testimonials</h3>
                    <span class="shortLine bgWhite margin_auto"></span>
                    <div class="testPad">
                        <div class="testimonials">
                            <ul>
                                <%--<li>--%>
                                    <%=testsstr %>
                                    <%--<img src="images/no-photo.png" alt="" class="testImg" />
                                    <h4 class="semiMedium semiBold themeClrThr">Rajesh Sharma</h4>
                                    <span class="themeClrSec fontRegular small">(Sangli)</span>
                                    <span class="space15"></span>
                                    <p class="clrWhite line-ht-5 small mrg_B_15">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries</p>
                                    <a href="#" class="smallRm semiBold">Read More</a>--%>
                                <%--</li>--%>
                                <%--<li>
                                    <img src="images/no-photo.png" alt="" class="testImg" />
                                    <h4 class="semiMedium semiBold themeClrThr">Kapil Vyas</h4>
                                    <span class="themeClrSec fontRegular small">(Mumbai)</span>
                                    <span class="space15"></span>
                                    <p class="clrWhite line-ht-5 small mrg_B_15">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries</p>
                                    <a href="#" class="smallRm semiBold">Read More</a>
                                </li>
                                <li>
                                    <img src="images/no-photo.png" alt="" class="testImg" />
                                    <h4 class="semiMedium semiBold themeClrThr">Ajay Shinde</h4>
                                    <span class="themeClrSec fontRegular small">(Pune)</span>
                                    <span class="space15"></span>
                                    <p class="clrWhite line-ht-5 small mrg_B_15">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries</p>
                                    <a href="#" class="smallRm semiBold">Read More</a>
                                </li>--%>
                            </ul>
                        </div>
                    </div>
                    <div class="txtCenter"><a href="testimonials" class="readAnchWhite semiBold upperCase letter-sp-2">More Testimonials</a></div>
                </div>
                <span class="space50"></span>
            </div>
        </div>
        <!-- Testimonials Ends -->
        <!-- Doctors Starts -->
        <span class="space50"></span>
        <div class="col_1140 txtCenter" id="doc">
            <h3 class="themeClrQtr semiBold extra-large">Our Doctors</h3>
            <span class="shortLine themeBgPrime margin_auto"></span>

            <div class="col_1_3_dib">
                <div class="pad_15">
                    <a href="#" class="txtDecNone">
                        <div class="docImg">
                            <img src="images/dr.sushant.jpg" alt="" class="width100" />
                            <div class="docAbsIcon">
                                <img src="images/icons/stethoscope.png" />
                            </div>
                        </div>
                        <span class="space30"></span>
                        <h4 class="themeClrPrime semiBold medium mrg_B_5">Dr. Sushant S. Patil</h4>
                        <span class="semiBold themeClrQtr">Senior Fertility Specialist</span>
                        <span class="space15"></span>
                        <p class="clrGrey small line-ht-5 fontRegular">He has completed his MS ( Master of surgery in Obstetrics and Gynaecology ) in 2017. After his completion he went for laproscopic training at Dr. PG Paul institute in Kochin Kerala.</p>
                    </a>
                </div>
            </div>

            <div class="col_1_3_dib">
                <div class="pad_15">
                    <a href="#" class="txtDecNone">
                        <div class="docImg">
                            <img src="images/doctor-subhash.jpg" alt="" class="width100" />
                            <div class="docAbsIcon">
                                <img src="images/icons/stethoscope.png" />
                            </div>
                        </div>
                        <span class="space30"></span>
                        <h4 class="themeClrPrime semiBold medium mrg_B_5">Dr. Subhash C. Patil</h4>
                        <span class="semiBold themeClrQtr">MD DGO (BOM)</span>
                        <span class="space15"></span>
                        <p class="clrGrey small line-ht-5 fontRegular">He has completed MD DGO from Mumbai university as a topper and after completing his  MD DGO and securing Gold Medal as he was university topper from Mumbai university.</p>
                    </a>
                </div>
            </div>
            <div class="float_clear"></div>
            <span class="space30"></span>
            <a href="doctors" class="readAnch small semiBold upperCase letter-sp-2 mrg_R_15">More Doctors</a>
        </div>
        <span class="space50"></span>
        <!-- Doctors Ends -->
        <!-- Appointment & FAQ Starts -->
        <div class="bgApp">
            <div class="bgAppOverlay">
                <span class="space40"></span>
                <div class="col_1140">
                    <div class="width60 dis-tbl" id="box3">
                        <div class="pad_10 tbl-cell">
                            <p class="xxlarge semiBold clrWhite mrg_B_10">We can help you !</p>
                            <p class="medium clrWhite mrg_B_30">Please feel free to contact us or use our appointment form link given below.</p>
                            <a href="online-appointment" class="readAnchWhite small semiBold upperCase letter-sp-2 mrg_R_15">Book Your Appointment</a>
                        </div>
                    </div>
                    <div class="width40" id="box4">
                        <div class="pad_10">
                            <div class="bgLightGrey faqShadow">
                                <div class="pad_15">
                                    <h4 class="themeClrQtr semiBold large">FAQs</h4>
                                    <span class="shortLine themeBgPrime"></span>
                                    <div class="genMedAccordian">
                                        <h3>What is IVF ?</h3>
                                        <div>
                                            <p class="paraTxt">In vitro fertilization (IVF) helps with fertilization, embryo development, and implantation, so you can get pregnant.</p>
                                        </div>
                                        <h3>What is IUI ?</h3>
                                        <div>
                                            <p class="paraTxt">Intrauterine insemination (IUI) is a simple procedure that puts sperm directly inside your uterus, which helps healthy sperm get closer to your egg.</p>
                                        </div>
                                        <h3>What is ICSI ?</h3>
                                        <div>
                                            <p class="paraTxt">In the ICSI process, a tiny needle, called a micropipette, is used to inject a single sperm into the center of the egg. With either traditional IVF or ICSI.</p>
                                        </div>
                                        <h3>What is FET ?</h3>
                                        <div>
                                            <p class="paraTxt">Frozen embryo transfer is an effective option for many people using IVF, which is comparable or better than using fresh embryos. Whether or not.</p>
                                        </div>
                                        <h3>What is OD ?</h3>
                                        <div>
                                            <p class="paraTxt">Oocyte donation involves egg retrieval from the donor, insemination with semen of the recipient's husband, and in vitro culture and transfer of cleaved embryos.</p>
                                        </div>
                                        <span class="space10"></span>
                                        <a href="services" class="readAnch small semiBold upperCase letter-sp-2 mrg_R_15">More Services</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="float_clear"></div>
                </div>
                <span class="space40"></span>
            </div>
        </div>
        <!-- Appointment & FAQ Ends -->
        <!-- News Starts -->
        <span class="space50"></span>
        <div class="col_1140" id="nws">
            <h4 class="themeClrQtr semiBold extra-large txtCenter">Latest News</h4>
            <span class="shortLine themeBgPrime margin_auto"></span>
            <%=nwsstr %>

            <%--<div class="col_1_3">
                <div class="pad_20">
                    <a href="#" class="txtDecNone">
                        <div class="nwImgHt">
                            <img src="images/news1.jpg" alt="" class="width100" />
                        </div>
                        <span class="space20"></span>
                        <h5 class="newsTitle semiMedium mrg_B_3">Lorem ipsum dolor sit amet, consectetur adipiscing elit</h5>
                        <i><span class="semiBold small clrDarkGrey">25 Sept 2021</span></i>
                    </a>
                </div>
            </div>
            <div class="col_1_3">
                <div class="pad_20">
                    <a href="#" class="txtDecNone">
                        <div class="nwImgHt">
                            <img src="images/news2.jpg" alt="" class="width100" />
                        </div>
                        <span class="space20"></span>
                        <h5 class="newsTitle semiMedium mrg_B_3">Lorem ipsum dolor sit amet, consectetur adipiscing elit</h5>
                        <i><span class="semiBold small clrDarkGrey">25 Sept 2021</span></i>
                    </a>
                </div>
            </div>
            <div class="col_1_3">
                <div class="pad_20">
                    <a href="#" class="txtDecNone">
                        <div class="nwImgHt">
                            <img src="images/news3.jpg" alt="" class="width100" />
                        </div>
                        <span class="space20"></span>
                        <h5 class="newsTitle semiMedium mrg_B_3">Lorem ipsum dolor sit amet, consectetur adipiscing elit</h5>
                        <i><span class="semiBold small clrDarkGrey">25 Sept 2021</span></i>
                    </a>
                </div>
            </div>--%>
            <div class="float_clear"></div>
            <span class="space30"></span>
            <div class="txtCenter"><a href="news" class="readAnch small semiBold upperCase letter-sp-2 mrg_R_15">More News</a></div>
        </div>
        <span class="space50"></span>
        <!-- News Ends -->
        <!-- Footer Starts -->
        <div class="footer">
            <span class="space20"></span>
            <div class="col_1140">
                <div class="col_1_4">
                    <div class="pad_15">
                        <h4 class="footerCaption clrWhite mrg_B_10 semiBold upperCase letter-sp-2">Navigation</h4>
                        <div class="fLine mrg_B_15"><span class="fAbsLine"></span></div>
                        <ul class="footerNav">
                            <li><a href="<%=rootPath %>">Home</a></li>
                            <li><a href="about-us">About Us</a></li>
                            <li><a href="doctors">Our Doctors</a></li>
                            <li><a href="online-appointment">Appointment</a></li>
                            <%--<li><a href="#">FAQs</a></li>--%>
                            <li><a href="#">Case Studies</a></li>
                            <li><a href="infertility">Infertility</a></li>
                            <li><a href="facilities">Facilities</a></li>
                            <li><a href="contact-us">Contact Us</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col_1_4">
                    <div class="pad_15">
                        <h4 class="footerCaption clrWhite mrg_B_10 semiBold upperCase letter-sp-2">Treatments</h4>
                        <div class="fLine mrg_B_15"><span class="fAbsLine"></span></div>
                        <ul class="footerNav">
                            <li><a href="services#iui">IUI</a></li>
                            <li><a href="services#ivf">IVF</a></li>
                            <li><a href="services#icsi">ICSI</a></li>
                            <li><a href="services#fet">FET</a></li>
                            <li><a href="services#od">OD</a></li>
                            <li><a href="services#embdon">Embryo Donation</a></li>
                            <li><a href="services#spermdon">Sperm Donation</a></li>
                            <li><a href="services#cryopre">Cyro Preservation</a></li>
                            <li><a href="services#surgcy">Surrogacy</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col_1_4">
                    <div class="pad_15">
                        <h4 class="footerCaption clrWhite mrg_B_10 semiBold upperCase letter-sp-2">Get Social</h4>
                        <div class="fLine mrg_B_15"><span class="fAbsLine"></span></div>
                        <a href="#" target="_blank" class="foo_fb foo_socialIco" title="Follow us on facebook"></a>
                        <a href="#" target="_blank" class="foo_youTube foo_socialIco" title="Follow us on youtube"></a>
                        <a href="#" target="_blank" class="foo_insta foo_socialIco" title="Follow us on Instagram"></a>
                    </div>
                </div>
                <div class="col_1_4">
                    <div class="pad_15">
                        <h4 class="footerCaption clrWhite mrg_B_10 semiBold upperCase letter-sp-2">Contact Info</h4>
                        <div class="fLine mrg_B_15"><span class="fAbsLine"></span></div>
                        <span class="semiBold mrg_B_10">Sushil Hospital</span>
                        <span class="addr line-ht-5 small">Sangli - Miraj Road, Neminath Nagar, Vishrambag, Sangli, Maharashtra 416415</span>
                        <span class="space15"></span>
                        <a href="mailto:sushilhospitals@gmail.com" class="email line-ht-5 small txtDecNone breakWord">frontdesk&#64;sushilivf&#46;com</a>
                        <span class="space15"></span>
                        <a href="tel:(0233)2302295" class="foo_call line-ht-5 small txtDecNone">(0233) 2302295</a>
                    </div>
                </div>
                <div class="float_clear"></div>
            </div>
            <span class="space20"></span>
            <span class="footerLine"></span>
            <div class="col_1140 txtCenter">
                <div class="pad_15">
                    <span class="clrGrey mrg_B_5 small fontRegular">&copy; <%= currentYear %> | Sushil Hospital, All Rights Reserved</span>
                    <span class="clrGrey small fontRegular">Website By <a href="http://www.intellect-systems.com" target="_blank" class="intellect" title="Website Design and Development Service By Intellect Systems">Intellect Systems</a></span>
                </div>
            </div>
        </div>
        <!-- Footer Ends -->

        <script type="text/javascript">
            function openNav() {
                document.getElementById("topNavPanel").style.width = "320px";
                document.getElementById("navBtn").style.zIndex = "0";
            }

            function closeNav() {
                document.getElementById("topNavPanel").style.width = "0";
                document.getElementById("navBtn").style.zIndex = "5";
            }
        </script>

        <script type="text/javascript">
            $(document).ready(function () {
                //alert("test");
                $(".banner").backstretch(
                    ["images/banner/banner-6.jpg",
                        "images/banner/banner-5.jpg",
                        "images/banner/banner-3.jpg",
                        "images/banner/banner-8.jpg",
                        "images/banner/banner-7.jpg"],
                    { duration: 3000, fade: 750 });
            });
        </script>
        <script>$(function () { $('.testimonials').unslider() })</script>
        <script type="text/javascript">
            function adjustHt() {
                let boxHeight = document.getElementById("box2").clientHeight;
                document.getElementById("box1").style.height = boxHeight + "px";
                //alert(boxHeight);

                let boxHeight1 = document.getElementById("box4").clientHeight;
                document.getElementById("box3").style.height = boxHeight1 + "px";
            }

            window.onresize = function () {
                adjustHt();
            }
            window.onload = function () {
                adjustHt();
            }
        </script>
        <script>
            $(document).ready(function () {
                $('.genMedAccordian').accordian({
                    collapsible: true,
                    prefix: '❖'
                });
            });
        </script>
    </form>
</body>
</html>
