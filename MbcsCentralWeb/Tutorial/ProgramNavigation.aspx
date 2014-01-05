<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramNavigation.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.Navigation" %>
<asp:Content ID="UpperTitle" ContentPlaceHolderID="UpperTitle" runat="server">
    Finding Your Way 
</asp:Content>
<asp:Content ID="BoxContent" ContentPlaceHolderID="BoxContent" runat="server">
    <a href="ProgramStart5.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation2.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
    <br /><br />
    You are ready to do some exploring.  Click on the <u>WinPM</u> selection to dropdown its top level menu:
    <br /><br />
    <img style="height:300px; width:400px" src="../Images/WinPmMenuTopLevel.png" />
    <br /><br />
    If you are a current user of WinPm this should look familiar to you.  Whether or not you are, <u>Owners and Buildings</u> is the logical place to begin.
    So click on that selection to bring up the <u>Owners and Buildings</u> window.
    <br /><br />
    <img style="height:250px; width:450px"" src="../Images/OwnersAndBuildings.png" />
    <br /><br />
    The Owners (or Companies, if you prefer) are listed in the left pane and the Buildings that they own
    are listed on the right.  Highlighting a particular Owner will cause their Building(s) to be displayed.

    From this window you can:
    <ul>
        <li>Add or edit an Owner</li>
        <li>Add or edit Buildings for a specified Owner</li>
        <li>Remove an Owner</li>
        <li>Remove a Buiding and all of its Tenants</li>
        <li>Move a Building from one Owner to another</li>
    </ul>
    <br />
    Double click an Owner or Building to see the information associated with it.  You may also highlight one and
    click on the corresponding EDIT button.
    <br /><br />
    Adding an Owner or Building is done by clicking on the appropriate ADD button.  Of course in this Demo
    you will not be able to save changes to existing Owners and Buildings or actually add the Owners or 
    Buildings but you can modify what you see on the various add/edit windows.
    <br /><br />
    As you run through this Demo you will notice that if you move and/or resize a window that will be remembered
    and take on the same location and size the next time that you display it.  If that does not happen, especially
    between sessions, it simply means that another user of the Demo has done the same.  In live production each
    user's window positioning will remain constant.
    <br /><br />
    <a href="ProgramStart5.aspx" style="float:left; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
    <a href="ProgramNavigation2.aspx" style="float:right;border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
</asp:Content>
