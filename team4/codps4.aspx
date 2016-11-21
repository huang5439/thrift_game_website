<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="codps4.aspx.cs" Inherits="codps4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="site">
        <img src="picture/cod_infinite_warfare_ps4.jpg" />
        <h5>Product number: 0304</h5>
        <div class="product-description" data-name="Call of duty:infinite Warfare_ps4" data-price="47">
            <h3 class="product-name">Call of duty:Infinite Warfare(PS4)</h3>
            <p class="product-price">$47</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-5">Qty</label>
                    <input type="text" name="qty-5" id="qty-5" class="qty" value="1" />
                </div>
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <h2>Production Description</h2>
        <p>Call of Duty: Infinite Warfare delivers something for every Call of Duty fan with three unique game modes: <br />
            Campaign, Multiplayer, and Zombies. Delivering a rich and engaging narrative in a setting unlike anything to date in a Call of Duty game, <br />
            the campaign is a return to the franchise’s gritty, military roots throughout new environments never before seen in the franchise.<br />
        </p>
    </div>
</asp:Content>

