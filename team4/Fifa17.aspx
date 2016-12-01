<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Fifa17.aspx.cs" Inherits="Fifa17" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site">
        <img src="picture/fifa_17_super_deluxe_ps4.jpg" />
        <h5>Product number: 0305</h5>
        <div class="product-description" data-name="FIFA 17(PS4)" data-price="65">
            <h3 class="product-name">FIFA 17(PS4)</h3>
            <p class="product-price w3-text-red">$65</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-7">Qty</label>
                    <input type="text" name="qty-7" id="qty-7" class="qty" value="1" />
                </div>
                <br />
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <hr />
        <h2>Production Description</h2>
        <p>
            FIFA 17 base game
            UP TO 40 JUMBO PREMIUM GOLD PACKS: 2 per week over 20 weeks<br />
            3-MATCH TOTW LOAN PLAYER: Up to 2 per week over 20 weeks<br />
            8-MATCH FUT LOAN PLAYER: Receive Hazard, Martial, Reus, or Rodriguez<br />
            SPECIAL EDITION FUT KITS: Custom kits by designers or FIFA soundtrack artists
        </p>
    </div>
</asp:Content>

