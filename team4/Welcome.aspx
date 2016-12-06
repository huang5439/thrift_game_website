<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/WelcomeStyleSheet.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <form id="form1" runat="server">      
     <div id ="section">
        <h2 id ="WTitle">Games For Cheap!</h2>
            <hr />
        <p class ="Wparagraph">We strive to ensure you get all the games at the best prices possible.</p>
         
        <a class ="Wlink" href="Default.aspx">Get Shopping!</a>
    </div>

<script>
    $(document).ready(function () {
        $("#WTitle").fadeOut( 2000, function () { 
            $(this).text("Welcome to Thrift Games!").fadeIn(3000);
        });
    });

</script>
</form>
</asp:Content>

