<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramStart.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.ProgramStart" %>
    <asp:Content ID="UpperTitle" ContentPlaceHolderID="UpperTitle" runat="server">
        Starting The Program - page 1
    </asp:Content>
    <asp:Content ID="BoxContent" ContentPlaceHolderID="BoxContent" runat="server">
        <ul>
            <li>You can start the MbcsCentral Demo by either:
                <ul>
                    <li>Clicking the <b>DEMO</b> link on this page's menu</li>
                    <li>Entering the following in your IE browser's address box: http://gate1.mbcscentral.com/rdweb and hitting ENTER</li>
                </ul>
            </li>
            <li>
                You should then see the following page:<br /><br />
                <img width="450" src="../Images/LoginPage.png" />
            </li>
        </ul>
        <ul>
            <li>Enter the following on the form:
                <ul>
                    <li>Domain\user name: mbcscentral\Demo</li>
                    <li>Password: Demo</li>
                    <li>Press ENTER or click on the SIGN IN button</li>
                </ul>
            </li>
        </ul>
    </asp:Content>
