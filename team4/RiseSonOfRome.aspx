<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="RiseSonOfRome.aspx.cs" Inherits="RiseSonOfRome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site">
        <img src="picture/rise_son_of_rome_xbox.jpg" />
        <h5>Product number: 0205</h5>
        <div class="product-description" data-name="Rise:Son of Rome(Xbox One)" data-price="36">
            <h3 class="product-name">Rise:Son of Rome(Xbox One)</h3>
            <p class="product-price w3-text-red">$36</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-12">Qty</label>
                    <input type="text" name="qty-12" id="qty-12" class="qty" value="1" />
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
            Journey to the heart of the Roman Empire and experience the brutality of battle like never before 
            <br />
            as Ryse: Son of Rome comes to PC with support for glorious 4K resolution.
            <br />
            Continuing Crytek's legacy for groundbreaking games, Ryse pushes PC hardware to its limits 
            <br />
            whilst drawing players deep into the bloody drama of ancient Rome.
            <br />
            Ryse: Son of Rome is an immersive action-adventure story of struggle, brutality and heroism.
            <br />
            It follows a fearless Roman soldier named Marius Titus who joins the army to avenge the slaying 
            <br />
            of his family and emerges as a hero who must fight to save the Roman Empire.
            <br />

        </p>
    </div>
</asp:Content>

