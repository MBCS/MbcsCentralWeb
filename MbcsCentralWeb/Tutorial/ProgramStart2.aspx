<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial/Tutorial.master" AutoEventWireup="true" CodeBehind="ProgramStart2.aspx.cs" Inherits="MbcsCentralWeb.Tutorial.ProgramStart2" %>
    <asp:Content ID="Content2" ContentPlaceHolderID="UpperTitle" runat="server">
        Starting The Program
    </asp:Content>
    <asp:Content ID="Content3" ContentPlaceHolderID="BoxContent" runat="server">
        <a href="ProgramStart.aspx" style="float:left; margin-top:-21px; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
        <a href="ProgramStart3.aspx" style="float:right; margin-top:-21px; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
        <br />
       The 'MbcsCentral Remote Connection page will be displayed:
        <br /><br />
        <img style="width:500px; height:400px" src="../Images/DefaultPage.png" />
        <br /><br />
        As you can see, there is a single icon displayed with the caption, "MbcsCentral"
        Click that icon.
        <br /><br />
        <a href="ProgramStart.aspx" style="float:left; border:solid 3px; background-color:aliceblue" runat="server">PREVIOUS</a>
        <a href="ProgramStart3.aspx" style="float:right; border:solid 2px; background-color:aliceblue" runat="server">NEXT</a> 
    </asp:Content>
