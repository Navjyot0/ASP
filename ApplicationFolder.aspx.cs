using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Application
{
    public partial class ApplicationFolder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*
             * 1. App_Code (DAL/BAL We Can't have diffrent language class files in same folder as it is compiled under same assembly)
             * 2. App_Data (All data files like .mdf, .xml) (This folder is secure this is not served by web server)
             * 3. App_Themes ( .skin, .css, images and other resources )
             * 4. Bin (all assemlies are here .dll files)
             * 5. App_WebReferences contain references to any web services)
             * 6. App_Browsers (.browser which use to identifty specific browser)
             * 7. App_LocalResources (.resx and .resources files with Specific Page/UserControl/master)
             * 8. App_GlobalResources (.resx and .resources files with global scope)
             */
        }
    }
}