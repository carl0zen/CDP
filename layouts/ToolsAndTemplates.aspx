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
</asp:Content>


<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">

<WebPartPages:SPProxyWebPartManager runat="server" id="spproxywebpartmanager"></WebPartPages:SPProxyWebPartManager>
<div class="rm-layout GenericLayout">
	<div class="content-information">
		<h1>
			<SharePointWebControls:FieldValue id="PageTitleInContent" FieldName="Title" runat="server"/>
		</h1>
		<PublishingWebControls:RichHtmlField id="PageContent" FieldName="PublishingPageContent" runat="server"/>
		<div class="table-filter">
			<WebPartPages:WebPartZone id="g_17C29BD4FF294DBFAF132469BE42F757" runat="server" title="Table Zone"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
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
