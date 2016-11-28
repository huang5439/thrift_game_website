<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="customer.aspx.cs" Inherits="customer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/w3.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <!-- Contact Section -->
  <div class="w3-container w3-padding-large w3-grey">
    <h4 id="contact"><b>Contact Me</b></h4>
    <div class="w3-center w3-padding-24" style="margin:0 -16px">
      <div class="w3-third w3-dark-grey">
        <p><i class="fa fa-envelope w3-xxlarge w3-text-light-grey"></i></p>
        <p>Jim@thriftgame.com</p>
      </div>
      <div class="w3-third w3-teal">
        <p><i class="fa fa-map-marker w3-xxlarge w3-text-light-grey"></i></p>
        <p>College Station, TX</p>
      </div>
      <div class="w3-third w3-dark-grey">
        <p><i class="fa fa-phone w3-xxlarge w3-text-light-grey"></i></p>
        <p>(979)888-8888</p>
      </div>
    </div>
      <br />
      <br />
    <hr class="w3-opacity" />
    <form action="#" target="_blank">
      <div class="w3-group">
        <label>Name</label>
        <input class="w3-input w3-border" type="text" name="Name" required />
      </div>
      <div class="w3-group">
        <label>Email</label>
        <input class="w3-input w3-border" type="text" name="Email" required />
      </div>
      <div class="w3-group">
        <label>Message</label>
        <input class="w3-input w3-border" type="text" name="Message" required />
      </div>
      <button type="submit" class="w3-btn w3-padding-large w3-margin-bottom"><i class="fa fa-paper-plane w3-margin-right"></i>Send Message</button>
    </form>
  </div>




</asp:Content>

