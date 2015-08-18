<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="House3.aspx.cs" Inherits="House3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Direction to House 3. <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Map_Direction.aspx">Go Back To Map Direction.</asp:HyperLink></h1>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3468.4219057559308!2d-95.2157742!3d29.620487099999952!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x864099c330f62377%3A0x445ba98ee141356a!2s12601+S+Green+Dr%2C+Houston%2C+TX+77034!5e0!3m2!1sen!2sus!4v1405747425329" width="600" height="450" style="border:0"></iframe>
</asp:Content>

