<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramNavigation6.aspx.cs" Inherits="MbcsCentralWeb.ProgramNavigation6" %>
<asp:Content ID="Content2" ContentPlaceHolderID="UpperTitle" runat="server">
    Tenant Charge/Payment History
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BoxContent" runat="server">
    <br /><br />
    <a href="ProgramNavigation5.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation7.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
    <br />
    The history shown will default to the current date and back 1 year.  You can change the date range and click GET HISTORY
    to retrieve other time periods.  The PRINT button is used to get a hard copy of the entire date range and not just the
    part of it visible in the window.
    <br /><br />
    This history is maintained until you decide to remove it by specifying the earliest date that you want to keep.
    <br /><br />
    <img style="width:600px; height:500px" src="../Images/WinPmHistory.png" />
    <br /><br />
    <a href="ProgramNavigation5.aspx" style="float:left; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation7.aspx" style="float:right; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
</asp:Content>
