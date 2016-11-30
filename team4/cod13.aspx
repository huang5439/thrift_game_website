<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="cod13.aspx.cs" Inherits="cod13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site">
        <img src="picture/call_of_duty-_infinite_warfare.jpg" />
        <h5>Product number: 0101</h5>
        <div class="product-description" data-name="Call of duty:Infinite Warfare" data-price="37">
            <h3 class="product-name">Call of duty:Infinite Warfare</h3>
            <p class="product-price">$37</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-4">Qty</label>
                    <input type="text" name="qty-4" id="qty-4" class="qty" value="1" />
                </div>
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <h2>Production Description</h2>
        <p>
            About Call of Duty: Infinite Warfare
            <br />
            Infinity Ward, the award-winning studio that helped create the blockbuster Call of Duty® franchise,
            <br />
            reaches new heights with Call of Duty: Infinite Warfare.
            <br />
            At its core, Infinite Warfare returns to the roots of the franchise where cinematic,
            <br />
            immersive storytelling takes center stage as told through an unfolding large-scale war and
            <br />
            epic battles that deliver an authentic Call of Duty experience.<br />
        </p>
    </div>
</asp:Content>

