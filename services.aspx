<%@ Page Title="" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="Default2" %>

<%@ MasterType VirtualPath="~/MasterParent.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Pge header start -->
    <span class="space150"></span>
    <span class="space20"></span>
    <div class="pgHeader1">
        <div class="headerOverlay">
            <div class="col_1140">
                <div class="pg_TB_pad">
                    <h1 class="pageH1 clrWhite">Treatments</h1>
                    <ul class="bCrumb">
                        <li><a href="<%= Master.rootPath %>">Home</a></li>
                        <li>&raquo;</li>
                        <li class="clrWhite">Treatments</li>
                    </ul>
                    <div class="float_clear"></div>
                </div>
            </div>
        </div>
    </div>
    <span class="space30"></span>
    <!-- Page Header End -->
    <%--Services strats  --%>
    <div class="col_1140" id="serv">
        <%--<h2 class="themeClrPrime bold large">Our Treatments</h2>--%>
        <span class="space10"></span>
        <h3 class="semiBold pageH3 mrg_B_10">Why is IVF done?</h3>
        <span class="space10"></span>
        <div id="iui"></div>
        <p class="fontRegular line-ht-5">
           <%-- Being a mother, having a cute baby, raising a child is a dream of every woman. But some women cannot get pregnant naturally. As technology progressed, research into this problem began, and eventually scientists discovered a cure for motherhood in women who could not become mothers naturally. That treatment is called IVF. --%>
            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
            <span class="space10"></span>
            <%--IVF stands for In Vitro Fertilization, a process that involves taking a seed from a woman's ovary and fertilizing it with semen. There are many reasons why women do not get pregnant naturally.--%>
            It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
            <span class="space10"></span>
            <%--If the fallopian tube is blocked or damaged, the sperm count in the male is low, the female has ovulation problems, premature ovarian failure, or problems with the uterus, it can be difficult to get pregnant.In addition, the IVF procedure is used in women whose fallopian tubes have been removed or who have a genetic disorder and are not pregnant.--%>
            It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters
        </p>
        <span class="space20"></span>
        <h3 class="semiBold pageH3 mrg_B_10">आय व्ही एफ करण्यामागचे मूळ कारण काय ?</h3>
        <p class="fontRegular line-ht-5">
            वैवाहिक आयुष्य सुरु होताच प्रत्येक  स्रीस  आई कधी  होईन ?  आपल्या घरात इवलीइवली  पावले कधी धावतील ? 'आई' म्हणून आपले बाळ आपल्याला कधी  हाक मारेल ? याची आतुरता लागलेली असते. पण काही स्रीया  त्यास अपवाद असतात कारण त्या नैसर्गिकरित्या गरोदर राहण्यास सक्षम नसतात. यालाच वंध्यत्व म्हटलं  जात. 
            
            <span class="space10"></span>
            या प्रक्रियेत पुरुषामध्ये सुद्धा काही दोष असू शकतात. सध्याच्या माहिती  तंत्रज्ञानाच्या  या युगामध्ये वंध्यत्व ही समस्या आता मोठी राहिली नाही. संशोधकांनी  नैसर्गिकरित्या  आई होऊ न शकणाऱ्या स्रीया सुद्धा आई होऊ शकतात हे  दाखवून दिले व त्यातूनच  आय व्ही एफ (IVF) उपचार   प्रक्रिया उदयास आली. आय व्ही एफ म्हणजे इन विट्रो फर्टिलायझेशन होय. या प्रक्रियेमध्ये महिलेच्या अंडाशयातून बीज घेऊन त्याला विर्यासोबत फर्टिलायझ केले जाते . 
            <span class="space10"></span>
            नैसर्गिकरित्या गरोदर न राहण्यास स्रीयामधील  अनेक गोष्टी कारणीभूत असतात , जर फेलोपीयन ट्यूब ब्लॉक किंवा  डॅमेज असेल, पुरुषामध्ये स्पर्म काउँट कमी असेल, स्रीला ओवुलेशनची  समस्या असेल, प्रिमेच्युर ओवेरियन फेल्युअर वा गर्भाशयात समस्या असले तरी गरोदर राहण्यास अडथळा निर्मान होतो. ज्या स्रीयांच्या फेलोपियन ट्यूब काढून टाकण्यात आली आहे अथवा कोणत्यातरी अनुवांशिक विकाराने ग्रस्त असतील आणि गरोदर राहत नसतील त्यावेळी  आय व्ही एफ प्रक्रियेचा वापर सुसह्य ठरतो . 
        </p>
        <span class="space30"></span>

        <div class="col_1_2">
            <div class="">
                <img src="images/services/IUI-treatment.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2 txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">IUI (Intra Utrine Insemination)</h3>

                <p class="small fontRegular line-ht-5">The treatment involves making a good quality ovum in the ovary by giving the woman pills or injections from the second day of menstruation.</p>
                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">उपचारपद्धतीमध्ये स्त्रीला पाळीच्या दुसऱ्या दिवसापासून गोळ्या किंवा इंजेक्शन देऊन अंडाशयात चांगल्या प्रतीची स्त्रीबीज बनवली जातात व त्याची फॉलिक्युलर स्टडी करून ते सक्षम अंडे फलनासाठी तयार झाल्यावर गर्भ पिशवी मध्ये पतीचे
                    वीर्य सॉफ्ट - टीप कॅनुलाच्या सहाय्याने सोडले जातात. <div id="icsi"></div></p>

            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2_right">
            <div class="">
                <img src="images/services/ICSI-treatment.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2_right txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">ICSI (Intra Cytoplasmic Sperm Injection)</h3>

                <p class="small fontRegular line-ht-5">This is a sophisticated process. This is a procedure similar to IVF. Sperm are released by injection into the ovary, not just the ovum..</p>
                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">ही एक अत्याधुनिक प्रक्रिया आहे.  ही IVF सारखीच प्रक्रिया असते. फक्त शुक्रजंतू स्त्रीबीज वर न<div id="fet"></div>
                    सोडता स्त्रीबीजामध्ये इंजेकशनच्या सहाय्याने  सोडतात.</p>

            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2">
            <div class="">
                <img src="images/services/FET-service.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2 txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">FET (Frozen Embryo Transfer)</h3>

                <p class="small fontRegular line-ht-5">FET is one such process. In which the embryo from the previous Fresh IVF / ICSI cycle is frozen with the help of liquid nitrogen and the embryo is brought back to the uterus in the next month or when the condition of the uterus is favorable. This means you don't have to reproduce.</p>
                <span class="space20"></span>

                <p class="small fontRegular line-ht-5">FET ही अशी प्रक्रिया आहे. ज्यामध्ये मागील फ्रेश IVF / ICSI सायकल मधील भ्रूण लिक्विड नायट्रोजनच्या सहाय्याने गोठवला जातो व हा भ्रूण पुढच्या महिन्यात किंवा जेंव्हा गर्भाशयाची स्थिती अनुकूल असेल तेंव्हा हा भ्रूण पूर्व अवस्थेत आणून स्त्रीच्या गर्भाशयात सोडला जातो. याचाच अर्थ तुम्हाला परत स्त्रीबीज वाढवण्याची गरज नसते.<div id="od"></div></p>

            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2_right">
            <div class="">
                <img src="images/services/oocyte-donor-service.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2_right txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">OD (Oocyte Donor )</h3>

                <p class="small fontRegular line-ht-5">Through this, in which the ovaries cannot be formed in any way. In this case, the donor can take the sperm from the woman and use it.</p>
                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">या माध्यमातून ज्या स्त्रियांमध्ये कोणत्याही प्रकारे स्त्रीबीज तयार होऊ शकत नाही. अशावेळी डोनर स्त्रीकडून स्त्रीबीज घेऊन त्याचा वापर करू शकतो.</p>
                <div id="embdon"></div>
            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2">
            <div class="">
                <img src="images/services/embryo-donation-service.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2 txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">Embroy Donation</h3>

                <p class="small fontRegular line-ht-5">Embryo donation is a procedure in which the couple adopts the embryo at a time when the couple cannot conceive using their own sperm and sperm and it is raised in the wife's womb.</p>
                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">म्हणजेच भ्रूण दान, ही एक अशी प्रक्रिया आहे, ज्यामध्ये जोडपे स्वतः चे स्त्रीबीज आणि शुक्राणू वापरून गर्भधारणा करू शकत नाहीत अशा वेळी भ्रूण दत्तक घेऊन ते पत्नीच्या गर्भाशयात वाढवले जाते.<div id="spermdon"></div></p>

            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2_right">
            <div class="">
                <img src="images/services/sperm-donation.jpg" class="width100"/>
            </div>
        </div>
        <div class="col_1_2_right txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">Sperm Donation</h3>

                <p class="small fontRegular line-ht-5">Donated sperm is given to couples where it is not possible for a man to recover sperm naturally or by surgery.</p>
                <span class="space10"></span>
                <p>
                    <li class="small fontRegular line-ht-5">TESE : Testicular Sperm Extraction</li>
                    <li class="small fontRegular line-ht-5">TESA : Testicular Sperm Aspiration</li>
                    <li class="small fontRegular line-ht-5">PESA : Percutaneous Epididymal Sperm Aspiration</li>
                    <li class="small fontRegular line-ht-5">Micro TESE : Micro Dessection Testicular Sperm Extraction</li>
                    <li class="small fontRegular line-ht-5">MESA : Microsurgical Epididymal Sperm Aspiration</li>

                </p>
                <span class="space10"></span>
                <p class="small fontRegular line-ht-5">In this process, when the male metal is deficient in sperm, the sperm is removed from the testicles by needle and the sperm is used to fertilize the egg.</p>
                <div id="cryopre"></div>
                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">दान केलेल्या शुक्राणूंना अशा जोडप्यांना देऊ केले जाते, जिथे नैसर्गिकरित्या किंवा शस्त्रक्रिया करून एखाद्या पुरुषासाठी शुक्राणू पुनः प्राप्त करण्याची शक्यता नसते.</p>
                <span class="space10"></span>
                <span class=""></span>
                <p class="small fontRegular line-ht-5">या प्रक्रियेत जेंव्हा पुरुषांच्या धातूमध्ये शुक्रजंतूचा अभाव असतो, तेंव्हा टेस्टीज मधून सुईद्वारे शुक्रजंतू काढून घेतले जातात व ते शुक्रजंतू अंडे फलीत करण्यासाठी वापरले जाते</p>

            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2" id="">
            <div class="">
                <img src="images/services/cyro-preservation.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2 txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">Cyro Preservation</h3>

                <p class="small fontRegular line-ht-5">This is the process of freezing the ovum, sperm or embryo for later use - at a temperature of 196 C. And when ovaries, sperm or embryos are needed, they are used to restore them.</p>
                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">ही स्त्रीबीज , शुक्राणू  किंवा भ्रूण हे नंतरच्या  वापरासाठी - 196 C तापमानात गोठवण्याची प्रक्रिया आहे. आणि ज्यावेळी स्त्रीबीज, शुक्राणू किंवा भ्रूण  आवश्यक असतात तेंव्हा ते पूर्वावस्थेत आणून त्यांचा वापर केला जातो.<div id="surgcy"></div></p>

            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2_right" id="">
            <div class="">
                <img src="images/services/surrogacy.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2_right txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">Surrogacy</h3>

                <p class="small fontRegular line-ht-5">The embryo is formed by the sperm in the wife's ovary and the sperm is produced using the husband's sperm and the embryo is implanted in another woman's uterus.</p>

                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">पत्नीच्या अंडाशयातील स्त्रीबीज तयार करून पतीचे शुक्राणू वापरून भ्रूण तयार होतो व तो भ्रूण दुसऱ्या स्त्रीच्या गर्भाशयात वाढवला जातो.</p>
                <div id="ivf"></div>
            </div>
        </div>
        <div class="float_clear"></div>

        <div class="col_1_2">
            <div class="">
                <img src="images/services/ivf-service.jpg" class="width100" />
            </div>
        </div>
        <div class="col_1_2 txtheight dis-tbl">
            <div class="pad_30 tbl-cell">
                <h3 class="semiBold pageH3 mrg_B_10 themeClrPrime">IVF(IN Vitro Fertilization)</h3>

                <p class="small fontRegular line-ht-5">This is a very simple and easy process. The wife's ovaries are injected into the ovaries. The mature ovum is taken out of the body by anesthesia and fertilized with her husband's sperm and raised in an incubator for 3 to 5 days. And this mature embryo is implanted in a woman's uterus.</p>
                <span class="space20"></span>
                <p class="small fontRegular line-ht-5">ही अत्यंत साधी व सोपी प्रक्रिया आहे. पत्नीचे स्त्रीबीज हे इंजेक्शन च्या सहाय्याने अंडाशयात वाढवले जातात. परिपक्व झालेले हे स्त्रीबीज भूल देऊन शरीराबाहेर काढून त्याचे पतीच्या शुक्राणू सोबत फर्टिलायझेशन करून ३ ते ५ दिवस इन्क्युबेटर मध्ये वाढवला जातो. आणि हा परिपक्व झालेला भ्रूण स्त्रीच्या गर्भाशयात रोपण केला जातो.</p>
            </div>
        </div>
        <div class="float_clear"></div>
    </div>
    <span class="space40"></span>

    <%--Services End  --%>
</asp:Content>

