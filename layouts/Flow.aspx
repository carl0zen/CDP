<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
    <SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>

<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
    <link href="https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/css/RMLayouts.css" type="text/css" rel="stylesheet" />
    
    
    <!--[if IE]>
        <link href="https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/css/ie.css" type="text/css" rel="stylesheet" />
    <![endif]-->    
    <style type="text/css"> 
        html body #s4-leftpanel{display:none;}
        html .s4-ca{margin-left:0}      
        /* SECTIONS */
        .sections {
            margin: 0px !important;
            border-bottom: solid 1px #ccc;
            overflow: hidden;
        }
        .sections li{
            float: left;
            list-style: none;
            width: 33.33%;
            background-color: #fff;
            text-align: center;
            padding: 17px 0;  
            color: #ccc;              
        }
        .sections li.active{
            background-color: #e2e2e2;
            color: #333;
        }
        /* GENERAL FLOW  and ROLES STAGE ONE SECTIOM*/
        .flow{
            clear: both;
            overflow: hidden;
            margin-bottom:8%;
            background: #fff;
            width: 100%;
        }
        .flow h2{
            text-align: center;
            margin: 40px 0px !important;
            display: block; 
            font-size: 16px
        }
        .flow .roles{
            margin: 0px;
        }
        .flow .roles li{
            float: left;
            list-style: none;
            width: 32%;
            margin-right: 2%;
            background-color: #000;        
        }
         .flow .roles li:last-child{
            margin-right: 0px;               
         }   
        .flow .roles li button{               
            background: none;
            cursor: pointer;
            border: none;
            padding: 0;
            margin: 0px;
            width: 100%;
            height:220px;
            overflow: hidden;
             text-align: center; 
            background: #2cae2b;
            background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzJjYWUyYiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iIzIzODYyMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
            background: -moz-linear-gradient(top,  #2cae2b 0%, #238622 50%);
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2cae2b), color-stop(50%,#238622));
            background: -webkit-linear-gradient(top,  #2cae2b 0%,#238622 50%);
            background: -o-linear-gradient(top,  #2cae2b 0%,#238622 50%);
            background: -ms-linear-gradient(top,  #2cae2b 0%,#238622 50%);
            background: linear-gradient(to bottom,  #2cae2b 0%,#238622 50%);
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2cae2b', endColorstr='#238622',GradientType=0 );                
        }
        .flow .roles li button:hover span{
           background:#f6f6f6;               
        }
        html body .flow .roles li button#records-lead, 
        html body #tab2 .tab-3 .breadcrumb,
        html body #tab3 .inner-tab-3 .breadcrumb{
            background: #009fda;
            background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzAwOWZkYSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iIzAwOGRjNCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
            background: -moz-linear-gradient(top,  #009fda 0%, #008dc4 50%);
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#009fda), color-stop(50%,#008dc4));
            background: -webkit-linear-gradient(top,  #009fda 0%,#008dc4 50%);
            background: -o-linear-gradient(top,  #009fda 0%,#008dc4 50%);
            background: -ms-linear-gradient(top,  #009fda 0%,#008dc4 50%);
            background: linear-gradient(to bottom,  #009fda 0%,#008dc4 50%);
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#009fda', endColorstr='#008dc4',GradientType=0 );
        }
        html body .flow .roles li button#contract-leader2,
        html body #tab2 .tab-2 .breadcrumb,
        html body #tab3 .inner-tab-2 .breadcrumb{
            background:#FD5500
        }

        .flow .roles li button img{
            margin: 10% 0;
        }
        .flow .roles li button span{
            display: block;
            background: #E2E2E2;
            padding: 10% 0 15%;
            margin-left: -3px;
            margin-bottom: -1px;
            width: 103%;
            font-size: 10px;
            height: 100px
        }
        .flow .roles li button span strong{
            display: block;
            font-size: 20px;
            font-weight: 100;
            margin-bottom: 4% 
        }

        /* Bread Crumb */
        .breadcrumb{
            color:#fff;
            margin: 10px 0px 0px;
            padding: 2%;
            font-size: 12px;
            text-decoration: underline;

             background: #2cae2b;
            background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzJjYWUyYiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iIzIzODYyMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
            background: -moz-linear-gradient(top,  #2cae2b 0%, #238622 50%);
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2cae2b), color-stop(50%,#238622));
            background: -webkit-linear-gradient(top,  #2cae2b 0%,#238622 50%);
            background: -o-linear-gradient(top,  #2cae2b 0%,#238622 50%);
            background: -ms-linear-gradient(top,  #2cae2b 0%,#238622 50%);
            background: linear-gradient(to bottom,  #2cae2b 0%,#238622 50%);
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2cae2b', endColorstr='#238622',GradientType=0 );
        }
        
        /*  ICON ARROWS */
        .flow .stage-of-interest i,  .flow i{ 
            background: url(img/flow-arrow.png);
            display: block;
            width: 1.7%;
            height: 17px;
            float: left;
            margin: 20px 1.652%;
        } 
        /* STAGE 2 */
        .flow .stage-of-interest button{
            width: 30%;
            cursor: pointer;
            border: none;
            padding: 0px;
            position: relative;
            float: left;
            height: 60px;
            background: #E2E2E2;
            color: #666666;
            -webkit-box-sizing: border-box; /* Safari/Chrome, other WebKit */
            -moz-box-sizing: border-box;    /* Firefox, other Gecko */
            box-sizing: border-box;         /* Opera/IE 8+ */
            display: table;
        }
        .flow .stage-of-interest button:hover{
            background-color: #f6f6f6;
        }
        /* NUMBER */
        .flow .number{
            background: none repeat scroll 0 0 #009FDA;
            color: #FFFFFF;
            font-size: 20px;
            height: 40px;
            padding: 18px 10px;
            position: relative;
            text-align: center;     
        }
        /* TEXT AFTER NUMBER */
        .flow .stage{
            padding:2%;
            font-size: 12px;
            text-align: left;                
            color: #666;
            width: 100%;        
            -webkit-box-sizing: border-box; /* Safari/Chrome, other WebKit */
            -moz-box-sizing: border-box;    /* Firefox, other Gecko */
            box-sizing: border-box;         /* Opera/IE 8+ */
        }
        .flow .number, 
        .flow .stage{
            display: table-cell;
            vertical-align: middle;
            font-weight: 100
        }
        /* STAGE 3 */
        .flow .activities-for-level {
            border-right: 1px solid #CCCCCC;
            clear: both;
            float: left;
            overflow: hidden;
            padding: 0 12%;
            width: 70%;
            -webkit-box-sizing: border-box; /* Safari/Chrome, other WebKit */
            -moz-box-sizing: border-box;    /* Firefox, other Gecko */
            box-sizing: border-box;         /* Opera/IE 8+ */
            margin-top: 30px;
        }
        .flow .activities-for-level .number{
            min-width: 33px
        }
        .flow .activities-for-level .stage{
            background: #e2e2e2;
        }
        .flow .activities-for-level button{
            display: block;
            float: none;
        }
        .flow .activities-for-level i{
            text-align: center;
            width: 100%;
            float: none;
            display: block;
            background: url(https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/img/flow-arrow-down.png);
            background-repeat: no-repeat;
            background-position: center center;
            margin:1% 0;
            line-height:15px !important;
        }
        .flow .activities-for-level .list {                
            clear: both;
            height: 100%;                
            overflow: hidden;
            position: relative;
            width: 100%;
            float: left;
            font-size: 20px;
            font-weight: bold;
            margin-left: 0px;
            margin-bottom: 0px !important;
            -webkit-box-sizing: border-box; /* Safari/Chrome, other WebKit */
            -moz-box-sizing: border-box;    /* Firefox, other Gecko */
            box-sizing: border-box;         /* Opera/IE 8+ */
        }
        .flow .activities-for-level .list li{                    
            border-bottom: 4px solid #FFFFFF;
            color: #FFFFFF;
            list-style-type: decimal;
            position: relative;
            margin-bottom: 30px;
            max-width: 335px;
            clear: both;
        } 
        .flow .activities-for-level .list li:before{
            background: url("https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/img/flow-arrow-down.png");
            bottom: -23px;
            content: "";
            display: block;
            height: 12px;
            left: 47.5%;
            position: absolute;
            width: 17px;
        }
        .flow .activities-for-level .list li:last-child, 
        .flow .activities-for-level .list li.last-child{
            margin-bottom: 0px;
        }
        .flow .activities-for-level .list li:last-child:before,
        .flow .activities-for-level .list li.last-child:before{
            display: none;
        }
        /* ASIDE LINKS */
        .flow .aside-links{
            width: 30%;
            float: right;
            -webkit-box-sizing: border-box; /* Safari/Chrome, other WebKit */
            -moz-box-sizing: border-box;    /* Firefox, other Gecko */
            box-sizing: border-box;         /* Opera/IE 8+ */
            padding:4%; 
        }
        .flow .aside-links h2{
            text-align: left;
            margin:0 0 17px !important;
            padding:0;
            font-size: 16px;  
        }
        .flow .aside-links h3{
            font-size: 14px
        }
        .flow .aside-links a{
            font-size: 13px;
            text-decoration: underline;
        }
        .flow .aside-links ul{
            margin-left: 15px;
            color: #009FD8;
        }
        /* SPECIAL FLOWS TAB 2 */
        .flow .one-half{
            display: inline-block;            
            width: 47%;               
        } 
        .flow .one-half:before{
            left: 75% !important;
        }
        .flow .one-half.b {
            float: right;
        } 
        .flow .activities-for-level .one-half.b:before{
            background: url("https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/img/flow-arrow.png") no-repeat;
            height: 18px;
            left: -19px !important;
            top: 22px;
            width: 12px;
        }  
        .flow.tab-2.active .activities-for-level,
        .flow.tab-3.active .activities-for-level {
            padding: 0 4%; 
        }
        /* SPECIAL FLOWS TAB 3 */
       .flow.tab-3.active .activities-for-level .diagram{                
            background: url("https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/img/diamond.png") no-repeat center center;
            float: left;
            height: 130px;
            margin-left: 106px;
            width: 28%;
        } 
        .flow.tab-3.active .activities-for-level .diagram:before{
            left: 54px !important;
        }
        .flow.tab-3.active .activities-for-level .diagram-answer-no {
            float: right;
            width: 40%;
            clear: none
        }
        .flow.tab-3.active .activities-for-level .diagram .stage,
        .flow.tab-3.active .activities-for-level .diagram .number{
            background: none;
            display: block;               
            margin: 0 auto;
            padding: 0px;
            height: auto;
        }
        .flow.tab-3.active .activities-for-level .diagram .number{
            padding-top: 20px
        }
        .flow.tab-3.active .activities-for-level .diagram .stage{
            max-width: 100px;
            padding-top: 10px;
            text-align: center;
            color: #fff;
            font-weight: 600;
         } 
        .flow .diagram .answer-yes,
        .flow .diagram .answer-no{
            color: #333;
            font-size: 11px;
            position: absolute;
        }
        .flow .diagram .answer-yes{
            bottom: -10px;
            left: 41%;
        }
        .flow .diagram .answer-no{
            right: -14px;
            top: 58px;  
        }
        .flow .activities-for-level .list li.diagram-answer-no:before{
            background: url("https://at.avanade.com/sites/CustomerRecordsManagement/Style%20Library/img/flow-arrow.png");
            height: 18px;
            left: -19px;
            top: 57px;
            width: 12px;
        }
        /* INITIAL STYLES */
        .flow{
            display: none;
        }   
        .flow#tab1{
            display: block;
        }
        html body .flow li.last-child{
            margin-right:0px;
        }

    </style>
    <link href="https://rawgithub.com/carlosepp/CDP/master/stylesheets/cdp.css" type="text/css" rel="stylesheet"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">

<WebPartPages:SPProxyWebPartManager runat="server" id="spproxywebpartmanager"></WebPartPages:SPProxyWebPartManager>

<div class="rm-layout GenericLayout Flow" id="flow">
    <div class="content-information">
        <h1>
            <SharePointWebControls:FieldValue id="PageTitleInContent" FieldName="Title" runat="server"/>
        </h1>
        <PublishingWebControls:RichHtmlField id="PageContent" FieldName="PublishingPageContent" runat="server"/>
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
  <script type="text/javascript">
            jQuery( document ).ready(function() { 
                
                function lastli(){
                    jQuery('ul li').last().addClass('last');
                    document.body.focus();
                }               
                lastli();
                
                
                jQuery(".flow ul li:last-child").addClass("last-child").css("margin-bottom","0");
                
                /* Functions */
                function addActiveSecond(){
                    jQuery(".sections li:nth-child(2)").addClass("active");
                };                
                function addActiveThird(){
                    jQuery(".sections li:nth-child(3)").addClass("active");
                };

                /* GLOBAL */
                jQuery("button, #Roles").click(function() {
                    jQuery(".flow").hide();
                    jQuery("li.active").removeClass();
                    return false;
                });
                jQuery("#contract-leader, #contract-leader2, #records-lead").click(function() { 
                    addActiveSecond();
                });                
                jQuery("#ContractLeader-Start-Button, #ContractLeader-During-Button, #ContractLeader-Close-Button, #ContractLeader2-Start-Button, #ContractLeader2-During-Button, #ContractLeader2-Close-Button, #RecordsLead-Start-Button, #RecordsLead-During-Button, #RecordsLead-Close-Button").click(function() { 
                    addActiveThird();
                });

                /* Contract Leader */
                jQuery("#contract-leader").click(function() {
                    jQuery("#tab2 .tab-1").show();
                });
                jQuery("#ContractLeader-Start-Button").click(function(){           
                    jQuery("#tab3 .inner-tab-1 .tab-1").show().addClass('active');                                      
                });
                jQuery("#ContractLeader-During-Button").click(function(){
                    jQuery("#tab3 .inner-tab-1 .tab-2").show().addClass('active');
                });
                jQuery("#ContractLeader-Close-Button").click(function(){
                    jQuery("#tab3 .inner-tab-1 .tab-3").show().addClass('active');
                });
                
                /* Contract Leader 2 */
                 jQuery("#contract-leader2").click(function() {       
                    jQuery("#tab2 .tab-2").show();
                });
                jQuery("#ContractLeader2-Start-Button").click(function(){
                    jQuery("#tab3 .inner-tab-2 .tab-1").show().addClass('active');
                });
                jQuery("#ContractLeader2-During-Button").click(function(){
                    jQuery("#tab3 .inner-tab-2 .tab-2").show().addClass('active');
                });
                jQuery("#ContractLeader2-Close-Button").click(function(){
                    jQuery("#tab3 .inner-tab-2 .tab-3").show().addClass('active');
                });
                
                /* Records Lead */
                 jQuery("#records-lead").click(function() {
                    jQuery("#tab2 .tab-3").show();
                });
                jQuery("#RecordsLead-Start-Button").click(function(){
                    jQuery("#tab3 .inner-tab-3 .tab-1").show().addClass('active');
                });
                jQuery("#RecordsLead-During-Button").click(function(){
                    jQuery("#tab3 .inner-tab-3 .tab-2").show().addClass('active');
                });
                jQuery("#RecordsLead-Close-Button").click(function(){
                    jQuery("#tab3 .inner-tab-3 .tab-3").show().addClass('active');
                });
                
                /* Sections Actions */
                jQuery( "#Roles" ).click(function() {
                    jQuery("#tab1").show();
                    jQuery(".sections li:nth-child(1)").addClass("active");
                });
                jQuery("#Stages").click(function() {
                    if ( jQuery( "#Roles").hasClass("active") || jQuery( "#Stages").hasClass("active") ){
                        return false;
                    }
                    else{
                        jQuery(".flow").hide();
                        jQuery("li.active").removeClass();

                        var active = jQuery("#tab3 .active").parent().attr('class').split("-")[2];
                        jQuery(".flow").removeClass('active');
                        //alert(active);
                        jQuery("#tab2 .tab-"+active).show();
                        addActiveSecond();
                    }
                });
            });
        </script>
</asp:Content>
