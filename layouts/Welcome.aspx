<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" meta:webpartpageexpansion="full" %><%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %><%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %><%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %><%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %><asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:fieldvalue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>

<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<link href="https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/css/RMLayouts.css" type="text/css" rel="stylesheet" />
	<!--[if gte IE 9]>
	  <style type="text/css">
	    .gradient {
	       filter: none;
	    }
	  </style>
	<![endif]-->
	<!--[if IE]>
		<link href="https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/css/ie.css" type="text/css" rel="stylesheet" />
    <![endif]-->
    
	
 	
 	
<!--[if gte mso 9]><xml>
<o:CustomDocumentProperties>
<o:ContentTypeId msdt:dt="string" dt="string">0x010100C568DB52D9D0A14D9B2FDCC96666E9F2007948130EC3DB064584E219954237AF3900B1E95AB9C2581A44B46CE6F10CCCC719</o:ContentTypeId><o:ContentType msdt:dt="string" dt="string">Page</o:ContentType><o:PublishingContact msdt:dt="string" dt="string"></o:PublishingContact><o:PublishingContactPicture msdt:dt="string" dt="string">, </o:PublishingContactPicture><o:Approval_x0020_Level msdt:dt="string" dt="string"></o:Approval_x0020_Level><o:Categories msdt:dt="string" dt="string"></o:Categories><o:Assigned_x0020_To msdt:dt="string" dt="string"></o:Assigned_x0020_To></o:CustomDocumentProperties></xml><![endif]-->
    
	
 	
 	
</asp:Content>

<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
 
 <PublishingWebControls:EditModePanel runat="server" id="GetEditCss" PageDisplayMode="Edit" SuppressTag="true">
       <link href="/sites/CustomerRecordsManagement/Style%20Library/css/RMLayoutsEdit.css" type="text/css" rel="stylesheet" />
   </PublishingWebControls:EditModePanel>


<WebPartPages:spproxywebpartmanager runat="server" id="spproxywebpartmanager"></WebPartPages:SPProxyWebPartManager>

<div class="rm-layout HomeLayout">
	<div class="content-information">
		<div>
			<WebPartPages:webpartzone id="g_5815BE25EAD94AFC906AB506385F2A31" runat="server" title="Top Zone"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{C29BA539-A02E-4FC0-9259-4C22ECCA6879}" >
<WebPart xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Content Editor</Title>
  <FrameType>Default</FrameType>
  <Description>Allows authors to enter rich text content.</Description>
  <IsIncluded>true</IsIncluded>
  <PartOrder>2</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink />
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_c29ba539_a02e_4fc0_9259_4c22ecca6879</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<h1>All you need to know about CDP</h1>
<ul><li><a href="#">I am CDPE</a></li>
<li><a href="#">I am CDPS</a></li>
<li><a href="#">I am Customer Director</a></li>
<li><a href="#">I am Deliver Lead</a></li>
<li><a href="#">I am General Employee</a></li>
<li><a href="#">I am Legal</a></li>
<li><a href="#">I am Sales Lead</a></li>
<li><a href="#">I am Solutions Architect</a></li></ul>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:webpartzone>			
		</div>
		<div class="slider">											    
				<WebPartPages:webpartzone id="g_B84A2AAC6918415791A77681917A079C" runat="server" title="Slider Zone"><ZoneTemplate></ZoneTemplate></WebPartPages:webpartzone>
				<div class="nav" id="nav"></div>
						    					
				<WebPartPages:ContentEditorWebPart webpart="true" runat="server" __WebPartId="{4671A0C9-753F-45A3-B326-FD6746605F09}"><WebPart xmlns="http://schemas.microsoft.com/WebPart/v2">
	<Title>Content Editor (1)</Title>
	<Description>Allows authors to enter rich text content.</Description>
	<PartImageLarge>/_layouts/images/mscontl.gif</PartImageLarge>
				<ID>g_4671a0c9_753f_45a3_b326_fd6746605f09</ID>
</WebPart></WebPartPages:ContentEditorWebPart>
						    					
		</div>	
		<div class="welcome">
		<WebPartPages:WebPartZone id="g_89F244B452CC4C14920CFB5279FAA6D4" runat="server" title="Zone 1"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>	
		</div>
		<div  class="tiles">		
			<div class="purple">
				<WebPartPages:webpartzone id="g_9227AE99785A4BC78D9398C9384DB040" runat="server" title="PurpleTile"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{DB882977-238D-4E23-B4AA-A272758D7435}" >
<WebPart xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Content Editor</Title>
  <FrameType>None</FrameType>
  <Description>Allows authors to enter rich text content.</Description>
  <IsIncluded>true</IsIncluded>
  <PartOrder>2</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink />
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_db882977_238d_4e23_b4aa_a272758d7435</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<div class="groupheader item medium">Everyone Needs To Know</div>
<p>Morbi blandit purus turpis, non malesuada tellus congue a. Vivamus varius 
ipsum a ante interdum</p>
<ul class="dfwp-list"><li>Data classification</li>
<li>Ibid loren apsimut</li>
<li>Orem loren ipsum dorlo asimet</li></ul>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:webpartzone>
			</div>
			<div class="wrapper">
				<div class="orange">					
					<WebPartPages:webpartzone id="g_D18D4ABF7A964D5DBA834B3003175AC6" runat="server" title="OrangeTile"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{8DEFF699-5112-4323-A7C5-3FA8AF2E5F30}" >
<WebPart xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Content Editor</Title>
  <FrameType>None</FrameType>
  <Description>Allows authors to enter rich text content.</Description>
  <IsIncluded>true</IsIncluded>
  <PartOrder>2</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink />
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_8deff699_5112_4323_a7c5_3fa8af2e5f30</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<div class="dfwp-column" style="width: 100%"><div class="slm-layout-main groupmarker"><div class="groupheader item medium">
	Most Viewed</div>
<ul class="dfwp-list"><li><div class="item link-item"><a href="/sites/CustomerRecordsManagement/Pages/Roles-Responsabilities.aspx">
	Roles and Responsabilities </a></div></li>
<li><div class="item link-item"><a href="/sites/CustomerRecordsManagement/Pages/Process-Flow.aspx">
	Process Flows</a></div></li>
<li><div class="item link-item"><a href="/sites/CustomerRecordsManagement/Pages/What-is-arms.aspx">
	ARMS Tool</a></div></li></ul>
<div class="footermarker"><!--empty-->&nbsp;</div></div></div>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:webpartzone>					
				</div>
				<div class="blue">
					<WebPartPages:webpartzone id="g_449CF85239C64048ABF37486679B5176" runat="server" title="BlueTile"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{D043E275-ABF8-4081-8DF4-FC38307A41FA}" >
<WebPart xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Content Editor</Title>
  <FrameType>None</FrameType>
  <Description>Allows authors to enter rich text content.</Description>
  <IsIncluded>true</IsIncluded>
  <PartOrder>2</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink />
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_d043e275_abf8_4081_8df4_fc38307a41fa</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<div class="dfwp-column" style="width: 100%"><div class="slm-layout-main groupmarker"><div class="groupheader item medium">
	Do&#39;s and dont&#39;s</div>
<p>Lorem ipsum dolor asimet</p>
<div class="footermarker"><!--empty-->&nbsp;</div></div></div>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:webpartzone>	
				</div>		
			</div>	
			<div class="green">			
				<WebPartPages:webpartzone id="g_4F20A5C59C684BC7BC669ABE078682DF" runat="server" title="GreenTile"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{0BB3B102-9E5E-4968-8F27-E7406DC8EDD7}" >
<WebPart xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Content Editor</Title>
  <FrameType>None</FrameType>
  <Description>Allows authors to enter rich text content.</Description>
  <IsIncluded>true</IsIncluded>
  <PartOrder>2</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink />
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_0bb3b102_9e5e_4968_8f27_e7406dc8edd7</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[​​<div class="slm-layout-main groupmarker"><div class="groupheader item medium">
	Get Some Training</div>
<p>Lorem ipsum dolor asimet</p>
<div class="footermarker">Read More</div></div>
​]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:webpartzone>				
			</div>						
		</div>		
		<div class="bottom-content">	
			<h2>Types of docuemnts</h2>
			<div class="customer-records">
				<WebPartPages:webpartzone id="g_27EDB4B59647477DAD07DF5BB107B99D" runat="server" title="Customer Records"><ZoneTemplate></ZoneTemplate></WebPartPages:webpartzone>				
			</div>
			<div class="temporary-documents">				
				<WebPartPages:webpartzone id="g_015BC4D21ACC4422BE15EA19814BD4A1" runat="server" title="Temporary Documents"><ZoneTemplate></ZoneTemplate></WebPartPages:webpartzone>				
			</div>			
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
	
	<div class="clear"></div>
</div>
	<script src="https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/scripts/jquery.cycle.all.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function(){
	 	setTimeout(jQuery('.slider .dfwp-list').cycle({	 	
	 		 fx:     'fade', 
	 		 speed:   300, 
	 		 pager:  '#nav' 
	 	}),5000);
	});
</script>
	


</asp:Content>

