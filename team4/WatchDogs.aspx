<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="WatchDogs.aspx.cs" Inherits="WatchDogs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery.shop.js"></script>
    <link href="stylesheet/game.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="site">
         <img src="picture/watch_dogs_2_pc.jpg" />
        <h5>Product number: 0104</h5>
        <div class="product-description" data-name="Watch Dogs 2" data-price="42">
            <h3 class="product-name">Watch Dogs 2</h3>
            <p class="product-price w3-text-red">$42</p>
            <form class="add-to-cart" action="shoppingcart.aspx" method="post">
                <div>
                    <label for="qty-14">Qty</label>
                    <input type="text" name="qty-14" id="qty-14" class="qty" value="1" />
                </div>
                <br />
                <p>
                    <input type="submit" value="Add to cart" class="btn" />
                </p>
            </form>
        </div>
        <hr />
       <h2>Product Description</h2>
       <p>Use hacking as a weapon in the massive & dynamic open world of Watch Dogs 2. <br />
In 2016, ctOS 2.0, an advanced operating system networking city infrastructure, was implemented in several US cities to create a safer, more efficient metropolis. <br />
Play as Marcus Holloway, a brilliant young hacker living in the birthplace of the tech revolution, the San Francisco Bay Area. Team up with Dedsec, a notorious group of hackers, and expose the hidden dangers of ctOS 2.0, which, in the hands of corrupt corporations, is being wrongfully used to monitor and manipulate citizens on a massive scale. <br />
With the power of hacking and Dedsec by your side, launch the Hack of the Century, take down ctOS 2.0 and give freedom back to whom it belongs: the people.

       </p>
   </div>
</asp:Content>

