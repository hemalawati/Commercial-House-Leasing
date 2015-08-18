<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="House5.aspx.cs" Inherits="House5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Direction to House 5. <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Map_Direction.aspx">Go Back To Map Direction.</asp:HyperLink></h1>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3462.7034610825554!2d-95.53573070000002!3d29.786214999999974!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8640c4947e3e17c9%3A0x9536316a8e623505!2s9750+Katy+Fwy%2C+Houston%2C+TX+77055!5e0!3m2!1sen!2sus!4v1405747554410" width="600" height="450" style="border:0"></iframe>
</asp:Content>

