<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="FootballManager.aspx.cs" Inherits="FootballManager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
        <img src="picture/football_manager_2017_pc.jpg" />
        <h5>Product number: 0102</h5>
        <div class="product-description" data-name="Football Manager 2017" data-price="45">
            <h3 class="product-name">Football Manager 2017</h3>
            <p class="product-price">$45</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-8">Qty</label>
                    <input type="text" name="qty-8" id="qty-8" class="qty" value="1" />
                </div>
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
       <h2>Production Description</h2>
       <p>Take control of your favourite football team in Football Manager 2017, the most realistic and immersive football management game to date. It’s the closest thing to doing the job for real! <br />
           With over 2,500 real clubs to manage and over 500,000 real footballers and staff to sign, Football Manager 2017 elevates you into a living, breathing world of football management with you at the centre.
 </p>
   </div>
</asp:Content>

