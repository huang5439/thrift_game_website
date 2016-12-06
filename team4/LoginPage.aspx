<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="stylesheet/LoginStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="section">      
        <form id="login" action="Welcome.aspx" method="post">
            <h3>New User? Sign Up!</h3>

            <label for="Firstname">First Name:</label>
            <input type="text" name="Firstname" id="Firstname" required autofocus/><br />

            <label for="Lastname">Last Name:</label>
            <input type="text" name="Lastname" id="Lastname" required /><br />

            <label for="Password">
                Password:
            </label>
            <input type="password" name="Password" id="Password" required /><br />

            <label for="Zip">
                Zip:
            </label>
            <input type="text" name="Zip" id="Zip" required 
                pattern="\d{5}([\-]\d{4})?" title="Must be eg. 77777 or 77777-7777" /><br />

             <label for="email">
                Email:
            </label>
            <input type="email" name="email" id="email" required /><br />

            <label for="phone">
                Phone Number:
            </label>
            <input type="text" name="phone" id="phone" 
                required pattern="\d{3}[\-]\d{3}[\-]\d{4}" 
                title="Must be eg. 111-111-1111"/><br />

            <p>
                <input type="submit" name="submit" value="Create Account" class ="button"/></p>
        </form>

        <div id="link">
            <a href="MemberLogin.aspx">Have an account? Log-in!</a>
        </div>
    </div>

</asp:Content>

