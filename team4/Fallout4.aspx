<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Fallout4.aspx.cs" Inherits="Fallout4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
        <img src="picture/fallout4_xbox.jpg" />
        <h5>Product number: 0201</h5>
        <div class="product-description" data-name="Fallout 4(Xbox One)" data-price="41">
            <h3 class="product-name">Fallout 4(Xbox One)</h3>
            <p class="product-price w3-text-red">$41</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-6">Qty</label>
                    <input type="text" name="qty-6" id="qty-6" class="qty" value="1" />
                </div>
                <br />
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <hr />
       <h2>Product Description</h2>
       <p>Bethesda Game Studios, the award-winning creators of Fallout 3 and The Elder Scrolls V: Skyrim, welcome you to the world of Fallout 4 – their most ambitious game ever, and the next generation of open-world gaming. <br />
            As the sole survivor of Vault 111, you enter a world destroyed by nuclear war. Every second is a fight for survival, and every choice is yours. Only you can rebuild and determine the fate of the Wasteland. Welcome home.
       </p>
   </div>
</asp:Content>

