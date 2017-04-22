<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" CodeBehind="ProgramStart.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.ProgramStart" %>
<%@ MasterType VirtualPath="~/Tutorial/Tutorial.master" %>
   <asp:Content ID="UpperTitle" ContentPlaceHolderID="UpperTitle" runat="server">
        Access the Website
    </asp:Content>
    <asp:Content ID="BoxContent" ContentPlaceHolderID="BoxContent" runat="server">
        <a href="Introduction.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
        <a href="ProgramStart2.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
        <br />
        <ul>
            <li>You can start the MbcsCentral Demo by either:
                <ul>
                    <li>Clicking the <b>DEMO</b> link on this page's menu</li>
                    <li>Entering the following in your IE browser's address box: https://mbcscentral01.autords.com/RDWeb and hitting ENTER</li>
                </ul>
            </li>
            <li>
                You should then see the following page:<br /><br />
                <img style="width:450px;height:350px" src="../Images/LoginPage.png" />
            </li>
        </ul>
        <ul>
            <li>Enter the following on the form:
                <ul>
                    <li>Domain\user name: mbcscentral01\demoUser</li>
                    <li>Password: Mbcs#2016</li>
                    <li>Press ENTER or click on the SIGN IN button</li>
                </ul>
            </li>
        </ul>
        <br />
        <a href="Introduction.aspx" style="float:left; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
        <a href="ProgramStart2.aspx" style="float:right; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
  </asp:Content>
