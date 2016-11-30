<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="batman_ps4.aspx.cs" Inherits="batman_ps4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site">
        <img src="picture/batman_arkham_vr_ps4.jpg" />
        <h5>Product number: 0301 </h5>
        <div class="product-description" data-name="Batman Arkham VR(PS4)" data-price="18">
            <h3 class="product-name">Batman Arkham VR</h3>
            <p class="product-price">$18</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-1">Qty</label>
                    <input type="text" name="qty-1" id="qty-1" class="qty" value="1" />
                </div>
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <h2>Production Description</h2>
        <p>
            NOTE: Only works with UK PSN accounts.<br />
            IMPORTANT You’ll need PlayStation®VR and a PlayStation®Camera to play
            <br />
            Batman: Arkham VR immerses you in the Dark Knight’s Universe and redefines what it means to be the Batman.<br />
            Experience Gotham City through the eyes of the World’s Greatest Detective in an all new Arkham mystery.<br />
            Think like Batman. 
        </p>
    </div>
</asp:Content>
