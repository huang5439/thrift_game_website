<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/w3.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="section"> <%-- id name should be the same as the part name in master page!!--%>
        <h1>About Us</h1>
        <p>
            Thrift Games has been operating for about 4 years, headquartered in Seattle, WA  where our two co-founders, 
            Jingcheng Huang and Nilisha Maknojia, started the business. 
            All of our 100 employees are located out of our Seattle office ready to offer support 24/7. 
        </p>
        <br />
        <p>
            Thrift specialize in providing video game keys at the lowest prices for our customers with instant delivery through our unique automated system. 
            Our goal is provide the customer a variety of video games for either their personal computer, XBOX, or PlayStation at the most affordable price. 
            Our team consists of members who have vast experience with customer support and supplying buyers with the lowest cost products.
            However, if you find a lower offer we will gladly price match the video game for you. 
        </p>
        <br />
        <p>
            Thrift Games currently operates with the use of a secure and instant automatic digital delivery system for video game keys.
            The video game key is essentially a serial number that is unique for access to a certain video game. 
            The serial number will be sent to you through the email linked to your account after you have made the payment. 
            Thrift Games keeps the customers convenience in mind, which is why we offer multiple forms of payment. 
            We allow the customer to select from PayPal or their choice of credit card. 
            The customer will receive their key within minutes, however if there is a delay that is due to a security check within our system.  
            This allows for our customers to receive their serial numbers in a secure and efficient manner. 
        </p>

    </div>
</asp:Content>

