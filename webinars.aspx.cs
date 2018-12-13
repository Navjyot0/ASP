using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Text.RegularExpressions;
using JobSiteStarterKit.BOL;
using System.IO;
using System.Globalization;
using System.Net.Mail;
using System.Text;

public partial class gdpr_ : System.Web.UI.Page  
{
    #region Member Variables
    private string sFname = "";
    private string sLname = "";
    private string sAdd1 = "";
    private string sAdd2 = "";
    private string sCity = "";
    private string sState = "";
    private string sZip = "";
    private string sCountry = "";
    private string sClientName = string.Empty;
    private string sPhone = "";
    private string sEmail = "";
    private string sCompany = "";
    private string sJobTitle = "";
    private string sJobFunction = "";
    private string sCompanySize = ""; 
    private string sIndustry = "";
    private string sCampaignName = "Deck_7_Lead_Generation";
    public static string sIP = "";
    private string sAssetName = string.Empty;
    private string sAsset = "";
    private string sAssetValue = "Services: Lead-Generation";
    private string sRevenue = "";
    private string sCustomQuestion1 = ""; // For Custom Question
    private string sCustomQuestion2 = ""; // For Custom Question
    private string sCustomQuestion3 = ""; // For Custom Question
    private string sCustomQuestion4 = ""; // For Custom Question
    private string sCustomQuestion5 = ""; // For Custom Question
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string pageName = Path.GetFileName(Request.PhysicalPath);

            //if (pageName.Contains(".aspx"))
            //{

            //    Response.Redirect("https://deck7.io/webinar-resources");
            //}


            #region QueryString Params

            /*<For IP>*/
            sIP = Request.UserHostAddress;
            /*<For IP>*/

            /*<For Firstname>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Fname"])) && (Request.QueryString["Fname"].ToLower() != "null"))
            {
                sFname = Request.QueryString["Fname"];
            }
            
            /*<For Firstname>*/

            /*<For Lastname>*/

            if ((!string.IsNullOrEmpty(Request.QueryString["Lname"])) && (Request.QueryString["Lname"].ToLower() != "null"))
            {
                sLname = Request.QueryString["Lname"];
            }
            
            /*<For Lastname>*/

            /*<For Phone>*/

            if ((!string.IsNullOrEmpty(Request.QueryString["Phone"])) && (Request.QueryString["Phone"].ToLower() != "null"))
            {
                sPhone = Request.QueryString["Phone"];
            }
            
            /*<For Phone>*/

            /*<For Address>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Add"])) && (Request.QueryString["Add"].ToLower() != "null"))
            {
                sAdd1 = Request.QueryString["Add"];
            }
            
            /*<For Address>*/

            /*<For City>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["City"])) && (Request.QueryString["City"].ToLower() != "null"))
            {
                sCity = Request.QueryString["City"];
            }
             
            /*<For City>*/

            /*<For State>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["State"])) && (Request.QueryString["State"].ToLower() != "null"))
            {
                sState = Request.QueryString["State"];
            }
             
            /*<For Zip>*/

            /*<For Zip>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Zip"])) && (Request.QueryString["Zip"].ToLower() != "null"))
            {
                sZip = Request.QueryString["Zip"];
            }
            
            /*<For Zip>*/

            /*<For Country>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Country"])) && (Request.QueryString["Country"].ToLower() != "null"))
            {
                sCountry = Request.QueryString["Country"];
                
            }
            
            /*<For Country>*/

            /*<For Company>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Company"])) && (Request.QueryString["Company"].ToLower() != "null"))
            {
                sCompany = Request.QueryString["Company"];
            }
             
            /*<For Company>*/

            /*<For JobTitle>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Title"])) && (Request.QueryString["Title"].ToLower() != "null"))
            {
                sJobTitle = Request.QueryString["Title"];
            }
             
            /*<For JobTitle>*/

            /*<For Industry>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Industry"])) && (Request.QueryString["Industry"].ToLower() != "null"))
            {
                sIndustry = Request.QueryString["Industry"];
            }
            
            /*<For Industry>*/

            /*<For Size>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Size"])) && (Request.QueryString["Size"].ToLower() != "null"))
            {
                sCompanySize = Request.QueryString["Size"];
            }
          
            /*<For Size>*/

            /*<For Revenue>*/
            if ((!string.IsNullOrEmpty(Request.QueryString["Revenue"])) && (Request.QueryString["Revenue"].ToLower() != "null"))
            {
                sRevenue = Request.QueryString["Revenue"];
            }
              
             
            /*<For Email>*/

            if ((!string.IsNullOrEmpty(Request.QueryString["Email"])) && (Request.QueryString["Email"].ToLower() != "null"))
            {
                sEmail = Request.QueryString["Email"];
                Campaigns.InsertEmailMarketingLeads(sFname, sLname, sAdd1, sAdd2, sCity, sState, sZip, sCountry, sPhone, sEmail, sCompany, sJobTitle, sIndustry, sCompanySize, sRevenue, "Opened -" + sAssetValue, sIP, sClientName, sCampaignName, sCustomQuestion1, sCustomQuestion2, sCustomQuestion3, sCustomQuestion4, sCustomQuestion5);
            }
           
             
            #endregion

            #region add metatags for facebook
            string ImgPath;
            ImgPath = "https://deck7.io/images/5.%20BOOK.png";// Default Image if event have not any image


            HtmlMeta metadescription = new HtmlMeta();
            HtmlMeta metakeyword = new HtmlMeta();

            metadescription.Name = "description";
            metadescription.Content = "Upcoming Release WEBINAR BEST PRACTICES How the best marketers build highly Success Webinar Programs";
            metakeyword.Name = "keywords";
            metakeyword.Content = "GDPR, General Data Protection Regulation, Data privacy, Data security";
            //metakeyword.Content = "Demand Generation Services,  Demand Generation, lead requirements, B2B and B2C, QUALITY validated leads, industry, product or channel, Account Based Marketing,  targeted audience, scale growth, campaigns, email campaigns";

            Page.Header.Controls.Add(metadescription);
            Page.Header.Controls.Add(metakeyword);

            HtmlMeta metaTagForFacebook1 = new HtmlMeta();
            HtmlMeta metaTagForFacebook2 = new HtmlMeta();
            HtmlMeta metaTagForFacebook3 = new HtmlMeta();
            HtmlMeta metaTagForFacebook4 = new HtmlMeta();
          

            metaTagForFacebook1.Attributes.Add("property", "og:image");
            metaTagForFacebook1.Attributes.Add("content", ImgPath);      //   Image Path
            metaTagForFacebook2.Attributes.Add("property", "og:title");
            metaTagForFacebook2.Attributes.Add("content", "GDPR Steps and Resources for Marketers | DECK 7");   // Event   Title or Name                        
            metaTagForFacebook3.Attributes.Add("property", "og:description");
            metaTagForFacebook3.Content = "Upcoming Release WEBINAR BEST PRACTICES How the best marketers build highly Success Webinar Programs";
            metaTagForFacebook4.Attributes.Add("property", "og:url");
            string url = HttpContext.Current.Request.Url.AbsoluteUri;
            metaTagForFacebook4.Attributes.Add("content", url);
            
            Page.Header.Controls.Add(metaTagForFacebook1);
            Page.Header.Controls.Add(metaTagForFacebook2);
            Page.Header.Controls.Add(metaTagForFacebook3);
            Page.Header.Controls.Add(metaTagForFacebook4);


            HtmlMeta metaTagForTwitter1 = new HtmlMeta();
            HtmlMeta metaTagForTwitter2 = new HtmlMeta();
            HtmlMeta metaTagForTwitter3 = new HtmlMeta();
            HtmlMeta metaTagForTwitter4 = new HtmlMeta();
            HtmlMeta metaTagForTwitter5 = new HtmlMeta();


            metaTagForTwitter1.Attributes.Add("property", "twitter:image");
            metaTagForTwitter1.Attributes.Add("content", ImgPath);      //   Image Path
            metaTagForTwitter2.Attributes.Add("property", "twitter:title");
            metaTagForTwitter2.Attributes.Add("content", "GDPR Steps and Resources for Marketers | DECK 7");  // Event   Title or Name                        
            metaTagForTwitter3.Attributes.Add("property", "twitter:description");
            metaTagForTwitter3.Content = "Upcoming Release WEBINAR BEST PRACTICES How the best marketers build highly Success Webinar Programs";
            metaTagForTwitter4.Attributes.Add("property", "twitter:card");
            metaTagForTwitter4.Attributes.Add("content", "summary_large_image");
            metaTagForTwitter5.Attributes.Add("property", "twitter:Deck7.IO");
           
            Page.Header.Controls.Add(metaTagForTwitter1);
            Page.Header.Controls.Add(metaTagForTwitter2);
            Page.Header.Controls.Add(metaTagForTwitter3);
            Page.Header.Controls.Add(metaTagForTwitter4);
            Page.Header.Controls.Add(metaTagForTwitter5);

            #endregion
        }
    }

    protected void Insert1_Click(object sender, EventArgs e)
    {
        string IP = Request.UserHostAddress;
        string subject = "EU General Data Protection Regulation (GDPR): Steps and Resources for Marketers";
        Contact_US.Contact_US_Insert(txt_Name.Text.Trim(), txt_Email.Text.Trim(), subject, txt_Phone.Text.Trim(), IP, txt_Company.Text.Trim());

        #region Admin-1 email
        string msg = string.Empty;
        string from = "suraj@deck7.marketing";
        string fromName = "DECK 7 GDPR";

         string emailAddress1 = "suraj@deck7.io";
       // string emailAddress1 = "narsingh@nathanark.com";


        string mssg1 = string.Empty;
        SmtpClient client1 = new SmtpClient();

        //// Now lets create an email message
        try
        {
            StringBuilder emailMessage = new StringBuilder();
            emailMessage.Append("Hello Suraj,");
            emailMessage.Append("<br/><br/>");
            emailMessage.Append("This user has requested GDPR");
            emailMessage.Append("<br/><br/>");

            // emailMessage.Append("Subject: " + txt_Subject.Text.Trim());
            emailMessage.Append("<br/> Message: Hello,<br>");
            emailMessage.Append("<br/> Name: " + txt_Name.Text);
            emailMessage.Append("<br/> Company: " + txt_Company.Text);
            emailMessage.Append("<br/> Email: " + txt_Email.Text);
            emailMessage.Append("<br/> Phone: " + txt_Phone.Text);

            emailMessage.Append("<br/><br/>Regards,<br/><br/>");
            emailMessage.Append("Admin Deck 7");
            MailMessage email = new MailMessage();
            email.From = new MailAddress("suraj@deck7.marketing", fromName);
            email.To.Add(new MailAddress(emailAddress1));
            email.Subject = "DECK 7 | " + txt_Email.Text.Trim() + " requested GDPR";
            email.Body = emailMessage.ToString();
            email.IsBodyHtml = true;
            //Send the email
            client1.Host = "smtp-relay.sendinblue.com";
            client1.Port = 587;
            client1.EnableSsl = false;
            client1.UseDefaultCredentials = true;
            client1.Credentials = new System.Net.NetworkCredential("suraj@deck7.io", "qIHZDcpAftj0XROU");

            client1.Send(email);
            mssg1 = "Successfull";


        }
        catch (Exception ex)
        {
            mssg1 = ex.Message;
        }
        #endregion

         
        #region NewRegistrationMail
        string Name = txt_Name.Text.Trim();
        string msg2 = string.Empty;
        string from2 = "suraj@deck7.marketing";
        string fromName2 = "suraj@deck7.marketing"; 

        MailMessage message = new MailMessage();
        SmtpClient smtpClient = new SmtpClient();

        string userName = txt_Name.Text.Trim();
        ////  Get the user's id
        //Guid userId = (Guid)Membership.GetUser(userName).ProviderUserKey;
        //string Subject = "DECK 7: Your Case Study Report - " + CaseStudy_3.InnerText;
        string Subject = "DECK 7's GDPR Steps and Resources for Marketers";
        TextInfo textInfo = new CultureInfo("en-US", false).TextInfo;
        userName = textInfo.ToTitleCase(userName);
        #region Message Body

        string body = string.Empty;
        //using streamreader for reading my htmltemplate   

        using (StreamReader reader = new StreamReader(Server.MapPath("~/HtmlTemplates/MediaKit.htm")))
        {
            body = reader.ReadToEnd();
        }
        body = body.Replace("{UserName}", userName); //replacing the required things  
        body = body.Replace("{Title}", "Thank you for requesting the DECK 7 GDPR Steps and Resources for Marketers. You can download it <a href=\"https://deck7.io/DECK%207%20GPDR%20Steps%20and%20Resources.pdf\">here</a>.");
        body = body.Replace("{EmailId}", txt_Email.Text.Trim());
        #endregion

        try
        {
            MailAddress fromAddress = new MailAddress(from2, fromName2);
            message.From = fromAddress;
            message.To.Add(txt_Email.Text.Trim());
            #region Hardcoded
            message.Subject = Subject;
            message.IsBodyHtml = true;

            AlternateView htmlView = AlternateView.CreateAlternateViewFromString(body, null, "text/html");
            message.AlternateViews.Add(htmlView);

            smtpClient.Host = "smtp-relay.sendinblue.com";
            smtpClient.Port = 587;
            smtpClient.EnableSsl = false;
            smtpClient.UseDefaultCredentials = true;
            smtpClient.Credentials = new System.Net.NetworkCredential("suraj@deck7.io", "qIHZDcpAftj0XROU");
            smtpClient.Send(message);
            msg2 = "Successful";
            #endregion
        }
        catch (Exception ex)
        {
            msg2 = ex.Message;
        }
        #endregion
          

        txt_Name.Text = "";
        txt_Email.Text = "";
        txt_Phone.Text = "";
        txt_Company.Text = "";
  
        ClientScript.RegisterStartupScript(this.Page.GetType(), "", "window.open('DECK 7 GDPR Steps and Resources.pdf');", true);
    }
}