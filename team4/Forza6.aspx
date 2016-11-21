<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Forza6.aspx.cs" Inherits="Forza5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
        <img src="picture/forza6_xbox.jpg" />
        <h5>Product number: 0202</h5>
        <div class="product-description" data-name="Forza 6(Xbox One)" data-price="28">
            <h3 class="product-name">Forza 6(Xbox One)</h3>
            <p class="product-price">$28</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-9">Qty</label>
                    <input type="text" name="qty-9" id="qty-9" class="qty" value="1" />
                </div>
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
       <h2>Production Description</h2>
       <p>Collect and customize over 450 Forzavista™ cars <br />
           in the most beautiful and comprehensive racing game of this generation. <br />
           Compete in epic multiplayer races on world-famous tracks.<br />
       </p>
   </div>

</asp:Content>

