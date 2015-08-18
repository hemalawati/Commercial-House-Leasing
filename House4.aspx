<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="House4.aspx.cs" Inherits="House4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Direction to House 4. <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Map_Direction.aspx">Go Back To Map Direction.</asp:HyperLink></h1>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3463.8664236951554!2d-95.4099626!3d29.752578800000006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8640c0bea2bcef27%3A0xd9a58f51ceb42d7!2s2035+W+Gray+St%2C+River+Oaks+Shopping+Center%2C+Houston%2C+TX+77019!5e0!3m2!1sen!2sus!4v1405747483539" width="600" height="450" style="border:0"></iframe>
</asp:Content>

