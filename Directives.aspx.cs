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

        /* Directives Specify settings that are used by the page and user-control compilers when the compilers proccess asp.net web forms pages(.aspx) and user controls(.ascx)
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
         * - This directive can be used in only .master.cs page
         * - All the attributes are same as page directive
         * 
         * 3. Control Directive
         * - Defines attributes that are specific to user controls (.ascx files) that are used by the ASP.NET page parser and compiler.
         * - The @ Control directive is used when we build an Asp.Net web user controls. 
         * - This directive can be used in only .ascx page
         * - All the attributes are same as page directive.
         * 
         * 4. Register Directive
         * - The @ Register directive associates aliases with namespaces and class names for notation in custom server control syntax.
         * - When we drag drop user defined control this will automatically import 
         * - This can be included in .aspx, .ascx, .master pages
         * - Attributes :
         *      1. Assembly (assembly in which namespace associated)
         *      2. Namespace (Namespace of the custom control that is being registerd)
         *      3. Src (location)
         *      4. TagName (attribute alias)
         *      5. TagPrefix (arbitary alias)
         * 
         * 5. Import Directive
         * - @Import Directive imports namespaces.
         * - This directive supports just a single attribute "Namespace" 
         * - To import multiple namespaces, use multiple @ Import directives.
         * - A set of namespaces can be automatically imported into .aspx pages. The imported namespaces are defined in the machine-level Web.config file
         * - (System, System.Collections, System.Collections.Specialized, System.Configuration, System.Text, System.Text.RegularExpressions, System.Web, System.Web.Caching, System.Web.Profile etc)
         * 
         * 6. PreviousPageType Directive
         * - This directive specifies the page from which any cross-page posting originates.
         * - Attributes
         *      1. TypeName: Specifies the type name for the previous page.
         *      2.VirtualPath: Specifies the path to the file that generates the strong type.
         * 
         * 7. Application Directive 
         * - The Application directive defines application-specific attributes. It is provided at the top of the global.asax file.
         * - Attributes: 
         *      1. Language 
         *      2. Inherits
         *      3. CodeBehind.
         *      
         * 8. Assembly Directive
         * - Links an assembly to an ASP.NET application file (such as a Web page, a user control, a master page, or a Global.asax file) during compilation, making all the assembly's classes and interfaces available for use.
         * - This directive supports the two attributes Name and Src.
         * 
         * 9. Implements Directive
         * - The @ Implements Directive gets the ASP.NET pages to implement .Net framework interfaces.          * - This directive only supports a single attribute i.e. Interface.         * - Attribute (Interface)         *          * 10. Refrence Directive          * - The Reference directive indicates that another page or user control should be dynamically compiled and linked against the current ASP.NET file (Web page, user control, or master page) in which this directive is declared.         * - Attributes          *      1. Page         *      2. Control         *      3. VirtualPath         *          * 11. OutputCache Directive         * - The OutputCache directive controls the output caching policies of a web page or a user control.         * - Attributes : (Duration, VaryByParam)         *          * 12. MasterType Directive          * - The @MasterType Directive connects a class name to the ASP.NET page for getting strongly typed references or members contained in the specified Master Page.
         * - This directive supports the two attributes TypeName and VirtualPath.          *          * 13. WebService Directive         * - Defines XML Web service specific (.asmx file) attributes used by the ASP.NET parser and compiler.         * - Attributes         *      1. Class         *      2. CodeBehind         *      3. Debug          *      4. Language         */
    }
}