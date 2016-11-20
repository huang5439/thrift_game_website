﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="shoppingcart.aspx.cs" Inherits="shoppingcart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
   <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
 <script type="text/javascript" src="js/jquery.shop.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site">
     	<h1>Shopping Cart</h1>
		<form id="shopping-cart" action="shoppingcart.aspx" method="post">
			<table class="shopping-cart">
			  <thead>
				<tr>
					<th scope="col">Name</th>
					<th scope="col">Qty</th>
					<th scope="col" colspan="2">Unit Price</th>
				</tr>
			  </thead>
			  <tbody>		  
			  </tbody>
			</table>
			<p id="sub-total">
				<strong>Subtotal:</strong><span id="stotal"></span>
			</p>
			<ul id="shopping-cart-actions">
				<li>
					<input type="submit" name="update" id="update-cart" class="btn" value="Update Shopping Cart" />
				</li>
				<li>
					<input type="submit" name="delete" id="empty-cart" class="btn" value="Empty Shopping Cart" />
				</li>
				<li>
					<a href="Default.aspx" class="btn">Continue Shopping</a>
				</li>
			</ul>
		</form>
    </div>
</asp:Content>

