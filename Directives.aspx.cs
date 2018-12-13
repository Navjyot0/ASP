using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Directives : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Directives For ASP.NET WebForms

        /*
         * Directives Specify settings that are used by the page and user-control compilers when the compilers proccess asp.net web forms pages(.aspx) and user controls(.ascx)
         *      --OR--
         * ASP.NET directives can simply be described as instructions and settings used to describe how ASP.NET web form pages (.aspx) or User control (.ascx) pages will be processed by the .NET Framework.
         *      --OR--
         * Directives are instructions, inserted at the top of an ASP.NET page, to control the behaviour of the asp.net pages. So it is type of mixed settings related to how a page should render and processed.
         * 
         * Asp.Net web form page framework supports the following directives:
         * 
         * 1. @Page (.aspx page)
         * 2. @Master (.master page)
         * 3. @Control (.ascx page)
         * 4. @Register (allows user controls to render in requested page)
         * 5. @Import (Import Namespace)
         * 6. @PreviousPageType (Creates a strongly typed reference to the source page from the target of a crosspage posting.)
         * 7. @Application (Global.asax)
         * 8. @Assembly (Links an assembly to the current page or user control declaratively)
         * 9. @Implements (Indicates that a page or user control implements a specified .NET Framework interface declaratively.)
         * 10.@Reference (Links a page, user control, or COM control to the current page or user control declaratively.)
         * 11.@OutputCache (Controls the output caching policies of a page or user control declaratively.)
         * 12.@MasterType (Defines the class or virtual path used to type the Master property of a page.)
         * 13.@WebService (.asmx page)
         * 
         * 
         * Syntax : <%@ DirectiveName Attributes="Value" %>
         * 
         * 1. Page Directive :
         * - Basically Page Directives are commands. These commands are used by the compiler when the page is compiled.
         * - Every ASP.NET Web Form generally begins with the @ Page directive.
         * - This directive can be used only in Web Forms pages.
         * - Directives can be placed anywhere in file but good practice is to place at the top of the file
         * - Attributes are as follows
         *      1. Language (C#/VB)
         *      2. AutoEventWireup (Default : true) (By default its value is 'True' that means event of page class will be bound automatically with event handlers but if it is 'false' then we need to bind event handler with page class event manually.)
         *      3. CodeFile (Code behind file name) 
         *      4. Inherits (Defines code behind class Name)
         *      5. Title (Page Title)
         *      6. MasterPageFile (Master page name)
         *      7. Theme (Theme)
         *      8. StyleSheetTheme
         *      9. EnableTheming (Default : true)
         *      10. EnableViewState (Default : true)
         *      11. EnableSessionState (Default : true)
         *      12. ErrorPage (error/exception redirection page)
         *      13. ValidateRequest (Indicates whether request validation should occur.)
         *      
         * 
         * 2. Master Page Directive
         * - The @Master Directive is quite similar to the @Page Directive. The only difference is that the @master directive is for Master pages.
         * - This directive can be used in only .ascx page
         * - All the attributes are same as page directive
         * 
         * 3. Control Directive
         * - Defines attributes that are specific to user controls (.ascx files) that are used by the ASP.NET page parser and compiler.
         * - The @ Control directive is used when we build an Asp.Net web user controls. 
         * - This directive can be used in only .ascx page
         * - All the attributes are same as page directive.
         * 
         * 4. Register Directive
         * - 
         */
    }
}