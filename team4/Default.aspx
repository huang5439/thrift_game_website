<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="stylesheet/w3.css" rel="stylesheet" />
    <!-- jQuery library (served from Google) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- bxSlider Javascript file -->
    <script src="slider/jquery.bxslider.min.js"></script>
    <!-- bxSlider CSS file -->
    <link href="slider/jquery.bxslider.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="section">
        <h3 class="w3-center">Most Popular</h3>
            <div class="slider1">
                <div class="slide">
                    <a href="FootballManager.aspx"><img src="picture/football_manager_2017_pc.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity" /></a></div>
                <div class="slide">
                    <a href="GearsOfWar4.aspx"><img src="picture/gears_of_war_4_xbox1.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity"/></a></div>
                <div class="slide">
                    <a href="Fallout4.aspx"><img src="picture/fallout4_xbox.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity"/></a></div>
                <div class="slide">
                    <a href="codps4.aspx"><img src="picture/cod_infinite_warfare_ps4.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity"/></a></div>
                <div class="slide">
                    <a href="Fifa17.aspx"><img src="picture/fifa_17_super_deluxe_ps4.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity"/></a></div>
                <div class="slide">
                    <a href="battlefield1.aspx"><img src="picture/battlefield_1_early_enlister_deluxe_edition_ps4.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity"/></a></div>
            </div>


        <script>
            $(document).ready(function () {
                $('.slider1').bxSlider({
                    slideWidth: 175,
                    minSlides: 5,
                    maxSlides: 5,
                    slideMargin: 3,
                    moveSlides: 1,
                    auto: true,
                    pause:1500
                });
            });
        </script>

        <h3 class="w3-center">New Products in Stock</h3>
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell> 
                <a href="Halo5.aspx"><img src="picture/halo5_xbox.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity" /></a>
                <a href="codps4.aspx"><img src="picture/cod_infinite_warfare_ps4.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity" /></a> 
                <a href="RiseSonOfRome.aspx"><img src="picture/rise_son_of_rome_xbox.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity" /></a>
                <a href="TomClancysGhost.aspx"><img src="picture/tom_clancy_s_ghost_recon_wildlands_pc_.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity" /></a>
                <a href="GearsOfWar4.aspx"><img src="picture/gears_of_war_4_xbox1.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity" /></a>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

    </div>
</asp:Content>

