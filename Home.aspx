<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="Content/Introduction.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="width: 30%; height: 50%; margin: 0 auto;">
        <!-- Wrapper for slides -->
        <div class="carousel-inner">

            <div class="item active">
                <img src="Content/Images/Home_Image.jpg" />
            </div>

            <div class="item">
                <img src="Content/Images/Leasing_Office.jpg" />
            </div>

            <div class="item">
                <img src="Content/Images/House2.jpg" />
            </div>

            <div class="item">
                <img src="Content/Images/House3.jpg" />
            </div>

            <div class="item">
                <img src="Content/Images/Bedroom.jpg" />
            </div>

            <div class="item">
                <img src="Content/Images/House1.jpg" />
            </div>
        </div>



        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</asp:Content>

