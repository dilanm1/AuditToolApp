﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminTC.aspx.cs" Inherits="AuditMgtNew.AdminTC" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
     <link href="/Style/Sheet2.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <div class="wrapper">
    <div id="header">
       <div class="logo"> <asp:Image ID="Image1" runat="server" Height="77px" 
            ImageUrl="~/Images/tecom_logo.png" Width="178px" /> </div>
        <ul>
            <li><asp:Button ID="btnlogout" runat="server" Text="logout" BackColor="White" 
                ForeColor="#FF3300" BorderColor="White" BorderStyle="Solid" 
                onclick="btnlogout_Click" /></li>
			<li><a href="/ReportScoreLocationTC.aspx">Analysis</a></li>
			<li><a href="/ReportAuditorTC.aspx">Reports</a></li>
			<li><a href="/AuditLevelJM.aspx">Audit</a></li>
			<li><a href="/HomePageTC.aspx">Home</a></li>
		</ul>
       
	</div>
    <div id="content">
     
      <div id="Div1"> 
       <ul style="width: 200px; height: 100px; table-layout: fixed;">
          
            <li><a href="ResetAuditProcessTC.aspx">Reset Audit Process</a></li>	
            <li><a href="ViewPreviousAudits.aspx">View Completed Audits</a></li>     
          <%--  <li><a href="AssignRolesTC.aspx">Asign Roles</a></li>
            <li><a href="#">Add Roles</a></li>              --%>          	
			<li><a href="EditBuildingTC.aspx">Edit Location</a></li>	           
			<li><a href="AddAuditLocationTC.aspx">Add Location</a></li>		
			
		</ul>
                             
       </div>
   
    


    </div>

    <div class="push"></div>
    
    </div>
     <div class="footer">
      <div class="copy">© CONSUS International LTD 2014</div>
       <%-- <div id="navigation1">--%>
		<ul>
			<li><a href="/HomePageTC.aspx">Tecom</a></li>
			<li><a href="/HomePageDP.aspx">Dubai Properties</a></li>
			<li><a href="/HomePageJM.aspx">Jumeirah</a></li>
			<li><a href="/MainPage.aspx">Home</a></li>
		</ul>
     </div>  
    </form>
</body>
</html>
