<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="House2.aspx.cs" Inherits="House2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Direction to House 2. <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Map_Direction.aspx">Go Back To Map Direction.</asp:HyperLink></h1>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3469.67031457794!2d-95.0989967!3d29.584194399999976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86409dcd02bbbfad%3A0xee71310ac56e88c5!2s2700+Bay+Area+Blvd%2C+University+of+Houston+Clear+Lake%2C+Houston%2C+TX+77058!5e0!3m2!1sen!2sus!4v1405747335924" width="600" height="450" style="border:0"></iframe>
</asp:Content>

