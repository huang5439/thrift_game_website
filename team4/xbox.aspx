<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="xbox.aspx.cs" Inherits="xbox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/w3.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="section">
    <h2>XBOX Games</h2>
        <div id="xboxgame">
            <table>
                <tr>
                    <td>                       
                        <a href="Forza6.aspx">
                            <img src="picture/forza6_xbox.jpg" 
                                style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Forza 6<br />
                        Price:$28</td>
                    <td>
                        <a href="GearsOfWar4.aspx"><img src="picture/gears_of_war_4_xbox1.jpg" 
                            style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Gears of War 4<br />
                        Price:$46</td>
                    <td>
                        <a href="RiseSonOfRome.aspx"><img src="picture/rise_son_of_rome_xbox.jpg" 
                            style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Rise: Son of Rome<br />
                        Price:$36</td>
                </tr>
                <tr>
                    <td>
                        <a href="Halo5.aspx"><img src="picture/halo5_xbox.jpg" 
                            style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Halo 5<br />
                        Price:$65</td>
                    <td>
                        <a href="Fallout4.aspx"><img src="picture/fallout4_xbox.jpg" 
                            style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Fallout 4<br />
                        Price:$41</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

