using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Application
{
    public partial class PageLifeCycle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*
             * Page Life Cycle
             * 1. PreInit
             * 2. Init
             * 3. InitComplete
             * 4. PreLoad
             * 5. Load
             * 6. LoadComplete
             * 7. PostBackEvents (OnClick, OnSelectedIndexChanged)
             * 8. PreRender
             * 9. PreRenderComplete
             * 10.SaveStateComplete
             * 11.Render
             * 12.Unload
             * 
             * IsPostBack Property gets a Boolean value that indicates whether the page is being rendered for the first time or is being loaded in response to a postback.             * true if the page is being loaded in response to a client postback; otherwise, false.             */
        }
    }
}