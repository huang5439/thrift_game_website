<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="TomClancysGhost.aspx.cs" Inherits="TomClancysGhost" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
         <img src="picture/tom_clancy_s_ghost_recon_wildlands_pc_.jpg" />
        <h5>Product number: 0103</h5>
        <div class="product-description" data-name="Tom clancy's Ghost Recon:Wildlands" data-price="38">
            <h3 class="product-name">Tom clancy's Ghost Recon:Wildlands</h3>
            <p class="product-price">$38</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-13">Qty</label>
                    <input type="text" name="qty-13" id="qty-13" class="qty" value="1" />
                </div>
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
       <h2>Production Description</h2>
       <p>Tom Clancy’s Ghost Recon: Wildlands™ takes place in the expansive, gritty and vibrant backdrop of Bolivia, South America. <br />
           The influential and vicious Santa Blanca Mexican drug Cartel has turned the country into a narco-state, leading to lawlessness, fear, injustice and violence. <br />
           You are sent behind the enemy lines as a member of The Ghosts, a legendary US Elite Special Operations team, 
           <br />
           to create chaos that will destabilize and eventually break the alliance between the Santa Blanca cartel and the corrupted government.
    </p>
        </div>
</asp:Content>

