<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Map_Direction.aspx.cs" Inherits="Map_Direction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>Get Directions for:</h1>
    <ul style="list-style: none;">
        <li>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/House1.aspx">House 1</asp:HyperLink></li>
        <li>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/House2.aspx">House 2</asp:HyperLink></li>
        <li>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/House3.aspx">House 3</asp:HyperLink></li>
        <li>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/House4.aspx">House 4</asp:HyperLink></li>
        <li>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/House5.aspx">House 5</asp:HyperLink></li>
    </ul>
</asp:Content>
