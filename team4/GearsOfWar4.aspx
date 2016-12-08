<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="GearsOfWar4.aspx.cs" Inherits="GearsOfWar4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site">
        <img src="picture/gears_of_war_4_xbox1.jpg" />
        <h5>Product number: 0203</h5>
        <div class="product-description" data-name="Gears of War:4(Xbox One)" data-price="46">
            <h3 class="product-name">Gears of War:4(Xbox One)</h3>
            <p class="product-price w3-text-red">$46</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-10">Qty</label>
                    <input type="text" name="qty-10" id="qty-10" class="qty" value="1" />
                </div>
                <br />
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <hr />
        <h2>Product Description</h2>
        <p>
            A new saga begins for one of the most acclaimed video game franchises in history.
            <br />
            After narrowly escaping an attack on their village, JD Fenix and his friends, Kait and Del, must rescue the ones they love and discover the source of a monstrous new enemy.
        </p>
    </div>
</asp:Content>

