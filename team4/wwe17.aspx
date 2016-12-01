<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="wwe17.aspx.cs" Inherits="wwe17" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="site">
         <img src="picture/wwe_2k17_pc.jpg" />
        <h5>Product number: 0105</h5>
        <div class="product-description" data-name="WWE 2K17" data-price="55">
            <h3 class="product-name">WWE 2K17</h3>
            <p class="product-price w3-text-red">$55</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-15">Qty</label>
                    <input type="text" name="qty-15" id="qty-15" class="qty" value="1" />
                </div>
                <br />
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
         <hr />
        <h2>Production Description</h2>
        <p>Coming off the heels of WWE 2K16, which earned critical press and fan acclaim - including an 8.8 out of 10 from IGN.com <br />
            - WWE 2K17 arrives as the reigning and defending flagship WWE video game franchise champion with stunning graphics, <br />
            ultra-authentic gameplay and a massive roster of WWE and NXT's popular Superstars and Legends<br />
        </p>
    </div>
</asp:Content>

