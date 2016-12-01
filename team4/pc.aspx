<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="pc.aspx.cs" Inherits="pc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="stylesheet/w3.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="section">
        <br />
        <h2 class="w3-center">PC Games</h2>
        <hr />
        <div id="pcgame">
            <table>
                <tr>
                    <td>
                        <a href="cod13.aspx"><img src="picture/call_of_duty-_infinite_warfare.jpg" style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Call of Duty 13<br />
                        Price:$37</td>
                    <td>
                        <a href="FootballManager.aspx"><img src="picture/football_manager_2017_pc.jpg" 
                            style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Football Manager 2017<br />
                        Price:$45</td>
                    <td>
                        <a href="TomClancysGhost.aspx"><img src="picture/tom_clancy_s_ghost_recon_wildlands_pc_.jpg" 
                            style= "width: 175px; height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Tom Clancy's Ghost Recon<br />
                        Price:$38</td>
                </tr>
                <tr>
                    <td>
                        <a href="WatchDogs.aspx"><img src="picture/watch_dogs_2_pc.jpg" style= "width: 175px; 
                            height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        Watch Dogs 2<br />
                        Price:$42</td>
                    <td>
                        <a href="wwe17.aspx"><img src="picture/wwe_2k17_pc.jpg" style= "width: 175px; 
                            height:225px" class="w3-hover-opacity"/></a>
                        <br />
                        WWE 2K17<br />
                        Price:$55</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

