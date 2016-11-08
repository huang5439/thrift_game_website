<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="ps.aspx.cs" Inherits="ps" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="section">
        <h2> Playstation Games</h2>
        <div id="psgame">
            <table>
                <tr>
                    <td>
                        <a href="battlefield1.aspx"><img src="picture/battlefield_1_early_enlister_deluxe_edition_ps4.jpg" style= "width: 175px; height:225px"/></a>
                        <br />
                        Battlefield 1: Deluxe edition<br />
                        Price:$76</td>
                    <td>
                        <a href="childoflight.aspx"><img src="picture/child_of_light_ps.jpg" style= "width: 175px; height:225px"/></a>
                        <br />
                        Child of Light
                        <br />
                        Price:$24</td>
                    <td>
                        <a href="Fifa17.aspx"><img src="picture/fifa_17_super_deluxe_ps4.jpg" style= "width: 175px; height:225px"/></a>
                        <br />
                        FIFA 17<br />
                        Price:$65</td>
                </tr>
                <tr>
                    <td>
                        <a href="batman_ps4.aspx">
                            <img src="picture/batman_arkham_vr_ps4.jpg" style= "width: 175px; height:225px"/>
                        </a>  
                        <br />                     
                        Batman Arkham VR<br />
                        Price:$18</td>
                    <td>
                        <a href="codps4.aspx">
                            <img src="picture/cod_infinite_warfare_ps4.jpg" style= "width: 175px; height:225px"/>
                        </a>
                        <br />
                        Call of Duty: Infinite Warfare<br />
                        Price:$47</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

