<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramStart4.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.ProgramStart4" %>
<asp:Content ID="Content2" ContentPlaceHolderID="UpperTitle" runat="server">
    RemoteApp Startup
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BoxContent" runat="server">
    <a href="ProgramStart3.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramStart5.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
    <br /><br />
    You will then see:
    <br /><br />
    <img src="../Images/RemoteAppSplash.png" />
    <br /><br />
    Immediately followed by:
    <br /><br />
    <img src="../Images/WindowSecurity.png" />
    <br /><br />
    Enter the password: Demo (note the capital 'D') and click OK.
    <br />
    <br />
    If the logon is successful a progress window will appear and then go away and the MbcsCentral Login window will display [Next Page]. 
    <br /><br />
    <a href="ProgramStart3.aspx" style="float:left;border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramStart5.aspx" style="float:right; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
</asp:Content>
