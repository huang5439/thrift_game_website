<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Halo5.aspx.cs" Inherits="Halo5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
        <img src="picture/halo5_xbox.jpg" />
        <h5>Product number: 0204</h5>
        <div class="product-description" data-name="Halo 5(Xbox One)" data-price="65">
            <h3 class="product-name">Halo 5(Xbox One)</h3>
            <p class="product-price w3-text-red">$65</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-11">Qty</label>
                    <input type="text" name="qty-11" id="qty-11" class="qty" value="1" />
                </div>
                <br />
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <hr />
       <h2>Production Description</h2>
       <p>An intense new story on a galactic scale: Play as the Master Chief and Spartan Locke as the hunt plays out across three new worlds. <br />
Your team is your weapon: Choose how to achieve objectives while playing solo with AI teammates or with friends in a 4-player cooperative experience. <br />
Warzone: New, massive-scale multiplayer mode that supports 24-player battles with both friendly and enemy AI dropping in. It’s nonstop action when you confront Spartans, Covenant, and Forerunners while trying to complete a variety of objectives. <br />
Arena: Halo’s established legacy of pure, skill-based 4-vs-4 competitive combat. <br />

       </p>
   </div>
</asp:Content>

