<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="battlefield1.aspx.cs" Inherits="battlefield1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
      <img src="picture/battlefield_1_early_enlister_deluxe_edition_ps4.jpg" />
        <h5>Product number: 0302 </h5>
        <div class="product-description" data-name="Battlefield 1" data-price="76">
            <h3 class="product-name">Battlefield 1</h3>
            <p class="product-price">$76</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-2">Qty</label>
                    <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                </div>
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <h2>Production Description</h2>
        <p>Battlefield 1 takes you back to The Great War, WW1, where new technology and worldwide conflict changed the face of warfare forever.<br /> 
            Take part in every battle, control every massive vehicle, and execute every maneuver that turns an entire fight around. 
            The whole world is at war – see what’s beyond the trenches.<br />
          Key Features:<br />
        Changing environments in locations all over the world. <br />
            Discover every part of a global conflict from shore to shore – fight in besieged French cities, great open spaces in the Italian Alps, or vast Arabian deserts. <br />
        </p>
    </div>
</asp:Content>

