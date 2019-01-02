<%@ Control Language="C#" %>
<%@ Import Namespace="System.Web.Optimization" %>
 <div id="ScriptWrapper" clientidmode="static" runat="server" title="Only place scripts and styles in this region">
<script type="text/javascript" src="<%= Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/ShentonTemplate/js/bootstrap.min.js") %>" ></script>
<script type="text/javascript" src="<%= Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/PanTaiTemplate/App_Themes/PanTaiTemplate/js/main.js") %>" ></script>
 <!-- Custom References  -->
    <asp:PlaceHolder runat="server">    
        <%: Scripts.Render("~/websitetemplate/pantai/js") %>
        <%: Styles.Render("~/websitetemplate/pantai/css") %>
	</asp:PlaceHolder>
<!-- Custom References -->

</div>