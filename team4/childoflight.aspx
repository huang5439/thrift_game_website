<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="childoflight.aspx.cs" Inherits="childoflight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
        <img src="picture/child_of_light_ps.jpg" />
        <h5>Product number: 0303 </h5>
        <div class="product-description" data-name="Child of light(PS4)" data-price="24">
            <h3 class="product-name">Child of Light(PS4)</h3>
            <p class="product-price w3-text-red">$24</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-3">Qty</label>
                    <input type="text" name="qty-3" id="qty-3" class="qty" value="1" />
                </div>
                <br />
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <hr />
        <h2>Production Description</h2>
        <p>The Black Queen has stolen the Sun, the Moon and the Stars. <br />
            You play as Aurora, a young princess with a pure heart whose soul is brought to the kingdom of Lemuria. <br />
            Embark on a quest to recapture the three sources of light, defeat the Black Queen and restore the kingdom of Lemuria.<br />
            Take an extraordinary journey through the vast world of Lemuria and explore its mythical environments, <br />
            interact with its inhabitants as you discover new locations and their secrets. 
        </p>
    </div>
</asp:Content>

