<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramNavigation4.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.ProgramNavigation4" %>
<asp:Content ID="Content2" ContentPlaceHolderID="UpperTitle" runat="server">
    Payment Entry
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BoxContent" runat="server">
    <a href="ProgramNavigation3.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="InProgress.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
    <br />
    Payment Entry Window:
    <br />
    <img style="width:500px; height:300px" src="../Images/WinPmPayentry.png" />
    <br /><br />
    This is tenant by tenant payment entry.  There are also batch payment entries available.
    <br /><br />
    Entry of the tenant number triggers the display of name, apartment, and amount due.  The amount due
    is also placed in the Amount Received field as the default.  Date paid will default to the current date
    but can be changed.
    <br /><br />
    The Amount Received can be changed. When the ENTER key on you computer is pressed, the amounts due for
    Rent and each additional charge are displayed.  The program makes an initial allocation of the amount
    paid based on rent first then each additional charge from top to bottom.  You are free to change the 
    allocation.
    <br /><br />
    Clicking on the SAVE button will record the payment and set the window up for the next entry.
    <br /><br />
    In the Demo, you can perform all operations except SAVE.
    <br /><br />
    <a href="ProgramNavigation3.aspx" style="float:left; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="InProgress.aspx" style="float:right; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
</asp:Content>
