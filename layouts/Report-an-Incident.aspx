<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" meta:webpartpageexpansion="full" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>

<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<style type="text/css">
		html body #s4-leftpanel{display:none;}
		html .s4-ca{margin-left:0}
		/*Table Style*/
		html body .rm-layout .content-information .ms-rteTable-default{border:0 none !important; border-collapse:collapse}
		html body .rm-layout .content-information .ms-rteTable-default tr th{padding:10px;	background-color:#333; color:#fff; border:0 none; font-family:"Segoe UI", Arial, Sans-serif; font-size:14px; font-weight:600}
		html body .rm-layout .content-information .ms-rteTable-default tr td{padding:10px; border:0 none; border-bottom:1px solid #E2E2E2; font-size:12px;	font-family:"Segoe UI", Arial, Sans-serif; }
		html body .rm-layout .content-information .ms-rteTable-default tr th.ms-rteTableFirstCol-default{ background-color:#AEEFFF; color:#666; border-bottom:1px solid #E2E2E2; font-size:12px;}
	</style>
	<link href="https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/css/RMLayouts.css" type="text/css" rel="stylesheet" />
	<link href="https://rawgithub.com/carlosepp/CDP/master/stylesheets/cdp.css" type="text/css" rel="stylesheet"/>
<!--[if gte mso 9]><xml>
<o:CustomDocumentProperties>
<o:ContentTypeId msdt:dt="string" dt="string">0x010100C568DB52D9D0A14D9B2FDCC96666E9F2007948130EC3DB064584E219954237AF3900B1E95AB9C2581A44B46CE6F10CCCC719</o:ContentTypeId><o:ContentType msdt:dt="string" dt="string">Page</o:ContentType><o:PublishingContact msdt:dt="string" dt="string"></o:PublishingContact><o:PublishingContactPicture msdt:dt="string" dt="string">, </o:PublishingContactPicture><o:Approval_x0020_Level msdt:dt="string" dt="string"></o:Approval_x0020_Level><o:Categories msdt:dt="string" dt="string"></o:Categories><o:Assigned_x0020_To msdt:dt="string" dt="string"></o:Assigned_x0020_To></o:CustomDocumentProperties></xml><![endif]-->
</asp:Content>


<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">

<WebPartPages:SPProxyWebPartManager runat="server" id="spproxywebpartmanager"></WebPartPages:SPProxyWebPartManager>
<div class="rm-layout GenericLayout">
	<div class="content-information">
		<h1>
			<SharePointWebControls:FieldValue id="PageTitleInContent" FieldName="Title" runat="server"/>
		</h1>
		<PublishingWebControls:RichHtmlField id="PageContent" FieldName="PublishingPageContent" runat="server"/>
		<div class="page-content">
			<WebPartPages:WebPartZone id="g_17C29BD4FF294DBFAF132469BE42F757" runat="server" title="Table Zone"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
		</div>
		<div class="side-content">
			
			<WebPartPages:WebPartZone id="g_D4D2AD75A0A145A6B10D91622EA4AC1E" runat="server" title="Zone 1">
			</WebPartPages:WebPartZone>
				
		</div>
	</div>
	<div class="side-bar">
		<div class="subcol-inner ms-rteStyle-Comment">                
		<!-- Begin Sub Column Content -->		
				<h2>
					Customer RM Programs
				</h2>
				<div class="left-menu-custom"></div>
				<script>
		        		jQuery(document).ready(function(){
		        			var QuickLaunch = jQuery(".s4-ql").html();
		        			jQuery(".left-menu-custom").html(QuickLaunch);
		        		});
		        </script>
		        <div class="banner-sidebar">
		        	<PublishingWebControls:RichImageField id="ImageField" FieldName="PublishingPageImage" runat="server"/>
		        </div>

		</div>
	</div>
</div>

</asp:Content>
