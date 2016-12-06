<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="MemberLogin.aspx.cs" Inherits="MemberLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="stylesheet/LoginStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="section"> 
        <h4>REGISTERED CUSTOMERS</h4>
            <hr />
        <form id="form1" action="Default.aspx" method="post">
       
            <div id="word">If you have an account with us, please log in.</div>

            <label for="email">
                Email:
            </label>
            <input type="email" name="email" id="email" required autofocus/><br />
             <label for="Password">
                Password:
            </label>
            <input type="password" name="Password" id="Password" required /><br />

            <p>
                <input type="submit" name="submit" value="Log in" class ="button"/></p>


        </form>
    </div>
   
</asp:Content>

