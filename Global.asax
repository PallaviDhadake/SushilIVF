﻿<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        RegisterRoutes(System.Web.Routing.RouteTable.Routes);

    }
    void RegisterRoutes(System.Web.Routing.RouteCollection routes)
    {
        routes.MapPageRoute("nws-route", "news/{newsId}", "~/news.aspx", false, new System.Web.Routing.RouteValueDictionary { { "newsId", string.Empty } });
        //routes.MapPageRoute("book-route", "book-publication/{bookId}", "~/book-publication.aspx", false, new System.Web.Routing.RouteValueDictionary { { "bookId", string.Empty } });
        //routes.MapPageRoute("tour-route", "tours/{trType}", "~/tours.aspx", false, new System.Web.Routing.RouteValueDictionary { { "trType", string.Empty } });
        //routes.MapPageRoute("events-route", "events/{eventId}", "~/events.aspx", false, new System.Web.Routing.RouteValueDictionary { { "eventId", string.Empty } });
        //routes.MapPageRoute("qt-route", "get-quote/{placeId}", "~/get-quote.aspx", false, new System.Web.Routing.RouteValueDictionary { { "placeId", string.Empty } });
        routes.MapPageRoute("album-route", "photo-gallery/{albumId}", "~/photo-gallery.aspx", false, new System.Web.Routing.RouteValueDictionary { { "albumId", string.Empty } });
        routes.MapPageRoute("case-route", "case-studies/{caseId}", "~/case-studies.aspx", false, new System.Web.Routing.RouteValueDictionary { { "caseId", string.Empty } });
        
        routes.MapPageRoute("abt-route", "about-us", "~/about-us.aspx");
        routes.MapPageRoute("profile-route", "doctors-profile", "~/doctors-profile.aspx");
        routes.MapPageRoute("news-route", "news", "~/news.aspx");
        routes.MapPageRoute("baby-route", "baby-gallery", "~/baby-gallery.aspx");
        routes.MapPageRoute("photo-route", "photo-gallery", "~/photo-gallery.aspx");
        routes.MapPageRoute("video-route", "video-gallery", "~/video-gallery.aspx");
        routes.MapPageRoute("contact-route", "contact-us", "~/contact-us.aspx");
        routes.MapPageRoute("test-route", "testimonials", "~/testimonials.aspx");
        routes.MapPageRoute("appointment-route", "online-appointment", "~/online-appointment.aspx");
        routes.MapPageRoute("services-route", "services", "~/services.aspx");
        routes.MapPageRoute("infra-route", "hospital-infrastructure", "~/hospital-infrastructure.aspx");
        routes.MapPageRoute("doctors-route", "doctors", "~/our-docters.aspx");
        routes.MapPageRoute("infertility-route", "infertility", "~/infertility.aspx");
        routes.MapPageRoute("facilities-route", "facilities", "~/facilities.aspx");
        //routes.MapPageRoute("vision-route", "vision", "~/vision.aspx");
        
    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
