<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramStart5.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.ProgramStart5" %>
<asp:Content ID="Content2" ContentPlaceHolderID="UpperTitle" runat="server">
    Starting The Program - page 5 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BoxContent" runat="server">
    <a href="ProgramStart4.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
    Until this point, the logins have been for gaining access to the cloud servers.  Now you are ready to login to the MbcsCentral application.
    <br /><br />
    In actual use, all persons to whom to you grant access will use the system assigned client username and password to access the server.  For each authorized person you 
    will assign a separte username and password as well as a set of permissions. The permissions determine what parts of the program they can access and whether
    or not they will be able to make changes. 
    <br /><br />
    The MbcsCentral login window:
    <br /><br />
    <img src="../Images/MbcsCentralLogin.png" />
    <br /><br />
    For the purposes of the Demo, the username and password are the same ones used to logon to the servers:<br />
    &nbsp;&nbsp;Username: Demo <br />
    &nbsp;&nbsp;Password: Demo
    <br /><br />
    Once successfully logged in the MbcsCentral Menu will appear.  You are ready to explore.
    <br /><br />
    <img style="height:75px" src="../Images/MbcsCentralMenu.png" />
    <br /><br />
    <a href="ProgramStart4.aspx" style="float:left; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation.aspx" style="float:right; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
</asp:Content>
