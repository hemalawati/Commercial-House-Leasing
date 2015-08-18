<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="House1.aspx.cs" Inherits="House1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Direction to House 1.<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Map_Direction.aspx">Go Back To Map Direction.</asp:HyperLink> </h1>
   <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3470.2659399694758!2d-95.11086420000001!3d29.566864599999995!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86409c4f0d0916c3%3A0x2b380ea5a9498afc!2s2001+Gemini+St%2C+Houston%2C+TX+77058!5e0!3m2!1sen!2sus!4v1405746667406" width="600" height="450" style="border:0;"></iframe>
</asp:Content>

