<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramNavigation3.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.ProgramNavigation3" %>
<asp:Content ID="Content2" ContentPlaceHolderID="UpperTitle" runat="server">
    Tenant Record
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BoxContent" runat="server">
    <a href="ProgramNavigation2.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation4.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
    <br />
    <img style="width:600px; height:400px" src="../Images/WinPmTenant.png" />
    <br /><br />
    This screen shows a summary of a tenant's account as well as information about leases, and legal 
    status.  From here you can drill down into account, tenant, and unit details.
    <br /><br />
    The other tabs hint at the wide range of information stored for each tenant as well as two of the
    available add-on applications: Tenant Relationship Management (WinTRM) [Alerts], and Document Scanning and
    Management (WinDOC) [Documents]. These tabs are now empty since this is only a demo of WinPM.<br />
    <br />
    Also notice the &#39;Email Tab&#39; and the &#39;E-MAIL&#39; button.&nbsp; Emails can be sent directly to a tenant from this screen.&nbsp; Late Notices can also be sent via E-Mail.<br /><br />
    Take some time to explore. 
    <br /><br /> 
    <a href="ProgramNavigation2.aspx" style="float:left; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation4.aspx" style="float:right; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
</asp:Content>
