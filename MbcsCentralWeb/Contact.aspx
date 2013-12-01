<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MbcsCentralWeb.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>You may contact us at:</h3>
    <address>
        Michael Bartmon Computer Services LLC<br />
        7768 Sterling Dr.<br />
        Anna, TX 75409<br />
        <abbr title="Phone">P:</abbr>
        347.527.7220
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@bartmon.com">Support@bartmon.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:sales@bartmon.com">sales@bartmon.com</a>
    </address>
</asp:Content>
