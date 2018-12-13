<%@ Page Title="" Language="C#" MasterPageFile="~/MasterTheDeck7ApproachPage.master"
    AutoEventWireup="true" CodeFile="webinars.aspx.cs" Inherits="gdpr_" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register TagName="uc3" TagPrefix="industriesrightlink" Src="~/UserControls/case-studies-industries-rightlink.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>For Webinar Organizers | DECK 7</title>
    <%--  <meta name="description" content="Lead Generation">--%>
    <style type="text/css">
        .fadeInLeft a:hover {
            color: rgb(35, 82, 124) !important;
        }
        .vcenter {
            display: inline-block;
            vertical-align: middle;
            float: none;
        }
        div.transbox
        {
            margin: 4%;
            text-align: center;
            background-color: #2f2f2f;
            opacity: .9;
            width: auto;
        }
        li:before
        {
            color: #4c4c4c !important;
        }
        .imagesize
        {
            width: 30%;
        }
        .imagesize2
        {
            width: 37%;
        }
        @media (max-device-width: 768px)
        {
            .MobMargin
            {
                margin-bottom: 20px !important;
            }
            .imagesize
            {
                width: 100%;
            }
            .imagesize2
            {
                width: 100%;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="site-wrapper">
        <div class="main" role="main">
            <section class="page-heading">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h1>
                                For Webinar Organizers</h1>
                        </div>
                        <div class="col-md-6">
                            <ul class="breadcrumb">
                                <li><a href="default.aspx">Home</a></li>
                                <li class="active">Resources</li>
                                <li class="active">For Webinar Organizers</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <section class="page-content" style="padding-top: 35px">
                <div class="container" style="padding-right: 0px!important">
                    <div class="row">
                        <div class="content col-md-8" style="background-image: url(images/service-background.jpg);
                            background-size: 80% 50%; background-repeat: no-repeat; padding-left: 0">
                            <div class="title-accent">
                            </div>
                            <div class="col-lg-12" style="background-color: #d4d4d4; opacity: .8">
                                <br />
                                <div class="col-lg-12" data-animation="fadeInUp">
                                    <h2 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                        THE 2019 WEBINAR BENCHMARKS REPORT
                                    </h2>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp">
                                    <div class="col-lg-8" style="padding-left:0px;">
                                        The DECK 7 Webinar Benchmarks Report is vendor agnostic and based on data from over
                                        5,600 webinars across several of the top 20 webinar platforms.
                                        <br />
                                        <br />
                                        Read <u><a href="https://deck7.io/The-2019-Webinar-Benchmark-Report" target="_blank">the
                                            2019 Webinar Benchmarks Report</a></u> to see how your webinars measure against
                                        market benchmarks. And learn about the best practices to make your webinars more
                                        successful.
                                    </div>
                                    <div class="col-lg-4">
                                        <a href="https://deck7.io/The-2019-Webinar-Benchmark-Report" target="_blank"><img alt="" style="width:100%" src="https://deck7.io/images/REPORT-THUMB%20(1).png" /></a>
                                    </div>
                                </div><br />
                                <br />
                                <div class="col-lg-12" data-animation="fadeInUp" style="margin-top: 20px;">
                                    <h2 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                        <i>Other Webinar Benchmarks Reports</i>
                                    </h2>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp">
                                    <b>Reach High and Meet Your Webinar Goals: BrightTALK’s 2017 Webinar Benchmarks Report</b>
                                    <br />
                                    From BrightTALK
                                    <br />
                                    <br />
                                    BrightTALK examines the data from 14,000 webinars published on their platform and
                                    presents their analysis in this report. This report reveals a wide variety of webinar
                                    program benchmarks, including: pre-registrations, pre-registrations to live attendee
                                    conversions, and other key metrics. By publishing these benchmarks, BrightTALK's
                                    goal is to help marketers across all industries and regions produce highly engaging,
                                    revenue-generating webinar programs. <u><a target="_blank" href="#">Get the report...</a></u>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp" style="margin-top: 20px;">
                                    <h3 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                        <i>More Webinar Benchmarks Reports</i>
                                    </h3>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp">
                                    Also see Benchmarks Reports from some of the leading webinar companies like BrightTALK,
                                    ClickMeeting, GoToWebinar, INXPO, Livestorm, ON24, Vidyard, and more. <u><a target="_blank" href="https://deck7.io/More-Webinar-Benchmark-Reports">Learn more…</a></u>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp" style="margin-top: 25px;">
                                    <div class="col-lg-8" style="padding-left: 0px;">
                                        <h2 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                            WEBINAR BEST PRACTICES
                                        </h2>
                                        <br />
                                        Sign up for a preview and a free copy of this upcoming book release (February 2019):
                                        <br />
                                        <br />
                                        WEBINAR BEST PRACTICES 
                                        <br />
                                        How The Best Marketers Build Highly Successful Webinar Programs
                                        <br />
                                        By Mark Choudhari 
                                        <br />
                                        <br />
                                        <u><a target="_blank" href="https://deck7.io/Webinar-Best-Practices-Book">Get my FREE copy…</a></u>
                                    </div>
                                    <div class="col-lg-4">
                                        <a href="https://deck7.io/Webinar-Best-Practices-Book" target="_blank"><img alt="" style="width: 100%" src="https://deck7.io/images/5.%20BOOK.png" /></a>
                                        <div style="margin-left: 20%;">
                                            <span style="color:blue;">Hardcover</span><br /> 
                                            <del>$27.95</del><br />
                                            FREE for first 500
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp" style="margin-top: 20px;">
                                    <h3 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                        <i>WEBINAR SOFTWARE COMPANIES </i>
                                    </h3>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp">
                                    Learn more about best options available for webinar software from companies like
                                    Adobe Connect, BlueJeans, BrightTALK, Cisco WebEx, ClickMeeting, GlobalMeet, Livestorm,
                                    LogMeIn GoToWebinar, ON24, RingCentral,WebinarJam, Zoom, and many more.
                                    <u><a target="_blank" href="https://deck7.io/Webinar-Software-Companies">Learn more…</a></u>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp">
                                    <h3 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                        <i>More Good Stuff</i>
                                    </h3>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp">
                                    <div class="col-lg-8" style="padding-left: 0px;">
                                        To qualify for inclusion in G2 Crowd’s Webinar category, a product must be meant
                                        for multiple presenters with up to hundreds or thousands of attendees in live webinars,
                                        include lead capture and registration, allow the creation of engaging presentations
                                        and videos, and include performance tracking and audience analytics. 
                                        <br /><br />
                                        For unbiased
                                        ratings on user satisfaction, see the <u><a href="https://www.g2crowd.com/categories/webinar" target="_blank">G2 Crowd Grid for Webinar</a></u>
                                        .
                                    </div>
                                    <div class="col-lg-4">
                                        <a href="https://deck7.io/The-2019-Webinar-Benchmark-Report" target="_blank">
                                            <img alt="" style="width: 100%" src="https://deck7.io/images/G2Crowd.png" /></a>
                                    </div>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp" style="margin-top: 30px;">
                                    <div class="col-lg-8" style="padding-left: 0px;">
                                        For broader requirements that include communications and collaboration for real-time
                                        group interactions, see Gartners’ Magic Quadrant for Meeting Solutions (Sept 4,
                                        2018) that includes companies like Adobe, Arkadin, BlueJeans, Cisco, Google, Huawei,
                                        Lifesize, LogMeIn, Microsoft, Pgi, StarLeaf, Vidyo, and Zoom. 
                                        <br />
                                        <br />
                                        Get the <u><a href="https://www.gartner.com/doc/3889163/magic-quadrant-meeting-solutions" target="_blank">Gartner Magic Quadrant for Meeting Solutions.</a></u> (Tip: You can get it for free from one of the companies
                                        named in the quadrant)
                                    </div>
                                    <div class="col-lg-4">
                                        <a href="https://deck7.io/The-2019-Webinar-Benchmark-Report" target="_blank">
                                            <img alt="" style="width: 100%" src="https://deck7.io/images/Gartner.png" /></a>
                                    </div>
                                </div>
                                <div class="col-lg-12" data-animation="fadeInUp" style="display: none">
                                    <div class="col-lg-7 list" style="padding-left: 20px" data-animation="fadeInLeft">
                                        <ul style="color: #4c4c4c; margin-bottom: 0">
                                            <li><a href="https://deck7.io/The-2019-Webinar-Benchmark-Report" target="_blank"><u>The 2019 Webinar Benchmarks Report</u>
                                            </a></li>
                                            <li><a href="https://livestorm.co/webinar-statistics/" target="_blank"><u>Webinar Statistics and Benchmarks 2018</u>
                                            </a></li>
                                            <li><a href="http://communications.on24.com/rs/848-AHN-047/images/Benchmarks%20Report%202018.pdf"
                                                target="_blank"><u>ON24 Webinar Benchmarks Report 2018</u></a></li>
                                            <li><a href="https://www.inxpo.com/assets/pdfs/whitepapers/West-2018-BenchmarkReport.pdf"
                                                target="_blank"><u>West 2018 Benchmark Report: WEBCASTS & ONLINE EVENTS</u></a>
                                            </li>
                                            <li><a href="https://assets.cdngetgo.com/e7/73/cbeb606b4f9295747b31e0442f24/gotowebinar-2017-big-book-of-webinar-stats.pdf"
                                                target="_blank"><u>The 2017 Big Book Of Webinar Stats</u></a></li>
                                            <li><a href="https://blog.clickmeeting.com/uploads/2017/02/clickmeeting_2016_webinar_benchmarks_infographic_report.pdf"
                                                target="_blank"><u>2016 Webinar Benchmarks Report & Best Practices</u></a></li>
                                            <li><a href="http://awesome.vidyard.com/rs/273-EQL-130/images/2018-Video-in-Business-Benchmark-Report.pdf"
                                                target="_blank"><u>2018 Video in Business Benchmark Report</u></a></li>
                                            <li><a href="http://go.brighttalk.com/rs/105-RTY-982/images/2017_BrightTALK_Webinar_Benchmarks_Global.pdf"
                                                target="_blank"><u>BrightTALK’s 2017 Webinar Benchmarks Report</u></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-12" style="background-color: #d4d4d4; opacity: .8; display: none">
                                    <br />
                                    <div class="col-lg-3 vcenter" data-animation="fadeInUp">
                                        <h2 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                            <img id="img1" runat="server" class="autoheight" 
                                                style="width: 100%" src="https://deck7.io/images/5.%20BOOK.png"></img>
                                        </h2>
                                    </div>
                                    <div class="col-lg-9 vcenter" style="margin-top: 40px;" data-animation="fadeInUp">
                                        <p class="text-center" data-animation="fadeInUp" style="font-size: 20px; font-family: 'Muli',sans-serif;
                                            line-height: 32px; color: #212121; text-align: left; font-weight: bold;">
                                            <font style="font-size: 18px; font-weight: normal!important;">Upcoming Release</font>
                                            <br />
                                            <font style="font-size: 30px;">WEBINAR BEST PRACTICES</font>
                                            <br />
                                            <font style="font-size: 18px; font-weight: normal!important;">How the best marketers build highly Success Webinar Programs</font>
                                            <br />
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-12" style="background-color: #d4d4d4; opacity: .8;">
                                    <br />
                                    <%--<div class="col-lg-12" style="background-color: #d4d4d4; opacity: .8; padding: 30px 40px 30px 40px">
                                        <h2 style="margin-bottom: 0; color: #212121; text-align: center">
                                            WEBINR BENCHMARKS PLATFROMS
                                        </h2>

                                    </div>--%>
                                    <div class="col-lg-12" data-animation="fadeInUp">
                                        <h2 style="color: #212121; font-size: 30px; margin-bottom: .75em">
                                            WEBINAR BENCHMARKS PLATFROMS
                                        </h2>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.brighttalk.com/" target="_blank">
                                                <img id="img2" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/brighttalk.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Bright Talk</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.adobe.com/" target="_blank">
                                                <img id="img4" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/AdobeConnectlogo_994855851.PNG"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Adobe Connect</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.bluejeans.com/" target="_blank">
                                                <img id="img5" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/BlueJeans-logo-blue-large.PNG"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">BlueJeans</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.webex.co.in/" target="_blank">
                                                <img id="img3" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/Cisco_Webex_logo_wordmark.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Cisco Webex</font>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://clickmeeting.com/" target="_blank">
                                                <img id="img7" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/clickmeeting_owler_20170524_102411_original.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">ClickMeeting</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://global.gotowebinar.com/" target="_blank">
                                                <img id="img8" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/GoToWebinar.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">GoToWebinar</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://livestorm.co/" target="_blank">
                                                <img id="img9" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/livestorm-logo.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">livestorm</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.pgi.com/globalmeet/" target="_blank">
                                                <img id="img10" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/logo_GlobalMeet_rgb.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">GlobalMeet</font>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.on24.com/" target="_blank">
                                                <img id="img12" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/on24.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">ON24</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.ringcentral.com/" target="_blank">
                                                <img id="img13" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/ringcentral_logo.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">RingCentral</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.webinarjam.com/‎" target="_blank">
                                                <img id="img14" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/wj-logo_new.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">WEBINARJAM</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.zoom.us/" target="_blank">
                                                <img id="img15" runat="server" class="autoheight" 
                                                    style="width: 100%" src="images/WebinarLogo/zoom-logo-trans.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">zoom</font>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.anymeeting.com/" target="_blank">
                                                <img id="img6" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/anymeeting.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">anymeeting</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.bigmarker.com/" target="_blank">
                                                <img id="img11" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/BigMarker.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">BigMarker</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.blackboard.com" target="_blank">
                                                <img id="img16" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/BlackboardCollaborate.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Blackboard Collaborate</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.crowdcast.io/" target="_blank">
                                                <img id="img17" runat="server" class="autoheight" style="width: 70%" src="images/WebinarLogo/Crowdcast.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Crowdcast</font>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://demio.com/" target="_blank">
                                                <img id="img18" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/Demio.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Demio</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.eyeson.team/" target="_blank">
                                                <img id="img19" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/Eyeson.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Eyeson</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.getresponse.co.uk/" target="_blank">
                                                <img id="img20" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/GetResponse.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">GetResponse</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.imeet.com/" target="_blank">
                                                <img id="img21" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/iMeet.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">iMeet</font>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="http://www.genesisdigital.co/" target="_blank">
                                                <img id="img22" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/GenesisDigital.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">GenesisDigital</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="http://www.onstreammedia.com/" target="_blank">
                                                <img id="img23" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/Onstream.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Onstream</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.inxpo.com/" target="_blank">
                                                <img id="img24" runat="server" class="autoheight" style="width: 80%" src="images/WebinarLogo/INXPO.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">INXPO</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.join.me/" target="_blank">
                                                <img id="img25" runat="server" class="autoheight" style="width: 70%" src="images/WebinarLogo/joinme.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">joinme</font>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.megameeting.com/" target="_blank">
                                                <img id="img26" runat="server" class="autoheight" style="width: 50%" src="images/WebinarLogo/Megameeting.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Megameeting</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.readytalk.com/" target="_blank">
                                                <img id="img27" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/ReadyTalk.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">ReadyTalk</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.skype.com/en/" target="_blank">
                                                <img id="img28" runat="server" class="autoheight" style="width: 50%" src="images/WebinarLogo/Skype.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Skype</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.talkpoint.com/" target="_blank">
                                                <img id="img29" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/TalkPoint.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">TalkPoint</font>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12" style="padding: 5%!important;">
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <%--<a href="https://www.megameeting.com/" target="_blank">
                                                <img id="img30" runat="server" class="autoheight" style="width: 50%" src="images/WebinarLogo/Megameeting.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">Megameeting</font>
                                            </a>--%>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="https://www.webinarjam.com/" target="_blank">
                                                <img id="img31" runat="server" class="autoheight" style="width: 50%" src="images/WebinarLogo/WebinarJam.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">WebinarJam</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <a href="http://www.webinato.com/" target="_blank">
                                                <img id="img32" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/webinato.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">webinato</font>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 MobMargin" style="text-align: CENTER;">
                                            <%--<a href="https://www.talkpoint.com/" target="_blank">
                                                <img id="img33" runat="server" class="autoheight" style="width: 100%" src="images/WebinarLogo/TalkPoint.png"></img><br />
                                                <font style="color: #212121; font-weight: bold; font-size: 14px; text-align: center">TalkPoint</font>
                                            </a>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <asp:UpdatePanel runat="server" ID="up2">
                            <ContentTemplate>
                                <industriesrightlink:uc3 runat="server" id="Uc1" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
                <div class="modal fade" id="bsModal2" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel"
                    aria-hidden="true">
                    <div class="modal-dialog modal-sm">
                        <div class="modal-content" style="background-color: #363636">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                    &times;</button>
                                <h4 class="modal-title" id="H1" style="color: White; text-align: center">
                                    THANK YOU FOR YOUR INTEREST!
                                    <br />
                                    A LINK TO DOWNLOAD WILL BE SENT TO YOUR INBOX.</h4>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group" style="margin-bottom: 23px">
                                            <span style="color: Red">*</span>
                                            <asp:RequiredFieldValidator ValidationGroup="Rightpanel1" ID="RequiredFieldValidator3"
                                                runat="server" ControlToValidate="txt_Name" ForeColor="Red" ErrorMessage="- Missing Field: Name">Required.</asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ValidationGroup="Rightpanel1" ID="RegularExpressionValidator4"
                                                ControlToValidate="txt_Name" ForeColor="Red" runat="server" ValidationExpression="^[\s\S]{3,100}$"
                                                ErrorMessage="Please enter name between 3 to 100 characters.">Invalid</asp:RegularExpressionValidator>
                                            <asp:TextBox ID="txt_Name" Style="height: 40px!important" placeholder="Name" class="form-control"
                                                runat="server" MaxLength="100"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-12" style="line-height: 20px!important">
                                        <div class="form-group" style="margin-bottom: 23px">
                                            <span style="color: Red">*</span>
                                            <asp:RequiredFieldValidator ValidationGroup="Rightpanel1" ID="RequiredFieldValidator5"
                                                runat="server" ForeColor="Red" ControlToValidate="txt_Company" ErrorMessage="- Missing Field: Company">Required.</asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ValidationGroup="Rightpanel1" ID="RegularExpressionValidator6"
                                                ControlToValidate="txt_Company" runat="server" ForeColor="Red" ValidationExpression="^[\s\S]{3,100}$"
                                                ErrorMessage="Please enter company between 3 to 100 characters.">Invalid</asp:RegularExpressionValidator>
                                            <asp:TextBox ID="txt_Company" Style="height: 40px!important" placeholder="Company"
                                                class="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-12" style="line-height: 20px!important">
                                        <div class="form-group" style="margin-bottom: 23px">
                                            <span style="color: Red">*</span>
                                            <asp:RequiredFieldValidator ValidationGroup="Rightpanel1" ID="RequiredFieldValidator6"
                                                runat="server" ControlToValidate="txt_Email" ForeColor="Red" ErrorMessage="- Missing Field: Email">Required.</asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ValidationGroup="Rightpanel1" ID="EmailRegularExpressionValidator"
                                                runat="server" ForeColor="Red" ControlToValidate="txt_Email" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                                                ErrorMessage="- Invalid Email">Invalid
                                            </asp:RegularExpressionValidator>
                                            <asp:TextBox ID="txt_Email" Style="height: 40px!important" placeholder="Email" class="form-control"
                                                runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-12" style="line-height: 20px!important">
                                        <div class="form-group">
                                            <asp:RegularExpressionValidator ValidationGroup="Rightpanel1" ID="RegularExpressionValidator8"
                                                ForeColor="Red" runat="server" ControlToValidate="txt_Phone" ErrorMessage="Phone Number Equles 10 digit"
                                                ValidationExpression="[0-9]{10}">*Invalid</asp:RegularExpressionValidator>
                                            <asp:TextBox ID="txt_Phone" Style="height: 40px!important" placeholder="Phone (Optional)"
                                                class="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" id="btnclosepopup1" class="btn btn-default" data-dismiss="modal">
                                    Close</button>
                                <asp:Button ID="Insert1" ValidationGroup="Rightpanel1" runat="server" class="btn btn-primary"
                                    Text="DOWNLOAD" OnClick="Insert1_Click"></asp:Button>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="DivCustomPopup" class="modal-content custpopup" style="display: none" runat="server">
                    <label runat="server" class="modal-title" id="lblThanks" style="color: White; font-family: 'Oswald',sans-serif;
                        font-size: 16px">
                    </label>
                    <image src="https://deck7.io/LeadConversion.aspx"></image>
                    <br />
                    <br />
                    <label runat="server" class="modal-title" id="Label1" style="color: White; font-family: 'Oswald',sans-serif;
                        font-size: 16px">
                    </label>
                    <br />
                    <br />
                    <hr />
                    <button type="button" class="btn btn-primary" style="border-radius: 1; float: right"
                        name="Ok" id="btnClosePopup">
                        CLOSE</button><%--style="background-color: #363636; color: White; border-color: White; height: 40px; width: 150px;"--%>
                </div>
                <cc1:ModalPopupExtender ID="ModalPopupExtenderPopup" runat="server" CancelControlID="btnClosePopup"
                    Enabled="True" PopupControlID="DivCustomPopup" TargetControlID="HiddenField1">
                </cc1:ModalPopupExtender>
                <asp:HiddenField ID="HiddenField1" runat="server" />
                <div style="display: none">
                    <button type="button" class="btn btn-primary" style="border-radius: 0" data-toggle="modal"
                        data-target="#bsModelThankyou1" name="Thankyou" id="btnThankyou1">
                        Thankyou</button><%--style="background-color: #363636; color: White; border-color: White; height: 40px; width: 150px;"--%>
                </div>
                <div class="modal fade" id="bsModelThankyou1" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel"
                    aria-hidden="true">
                    <div class="modal-dialog modal-sm">
                        <div class="modal-content" style="background-color: #363636">
                            <div class="modal-header" style="border-bottom: 0px">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                    &times;</button>
                                <h4 class="modal-title" id="H3" style="color: White">
                                    <label runat="server" id="lblThankyouText1" style="color: White">
                                    </label>
                                    <image src="https://deck7.io/LeadConversion.aspx"></image>
                                    <br />
                                    <br />
                                    THANKS! WE'VE EMAILED IT TO YOU.
                                </h4>
                            </div>
                            <div class="modal-body">
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">
                                    Close</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
    <script src="vendor/jquery-1.11.0.min.js"></script>
    <script src="vendor/jquery-migrate-1.2.1.min.js"></script>
    <script src="vendor/bootstrap.min.js"></script>
    <script src="vendor/headhesive.min.js"></script>
    <script src="vendor/fhmm.js"></script>
    <script src="vendor/jquery.flickrfeed.js"></script>
    <script src="vendor/isotope/isotope.pkgd.min.js"></script>
    <script src="vendor/isotope/jquery.imagesloaded.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
    <script src="vendor/owl-carousel/owl.carousel.min.js"></script>
    <script src="vendor/jquery.fitvids.js"></script>
    <script src="vendor/jquery.appear.js"></script>
    <script src="vendor/jquery.stellar.min.js"></script>
    <script src="vendor/snap.svg-min.js"></script>
    <script src="vendor/mediaelement/mediaelement-and-player.min.js"></script>
    <script src="js/custom.js"></script>
    <script type="text/javascript">/*<![CDATA[*/function btnThankyouClick1(){var b=document.getElementById("btnThankyou1");b.click()}$(document).ready(function(){$("#ctl00_ContentPlaceHolder1_img1").click(function(){$("#video")[0].src="https://www.youtube.com/embed/_vxKB8y8mJM?rel=0&autoplay=1"});$("#Button1").click(function(){$("#video")[0].src="https://www.youtube.com/embed/_vxKB8y8mJM?rel=0&autoplay=0"})});/*]]>*/</script>
</asp:Content>
