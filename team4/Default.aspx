<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="stylesheet/DefaultStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="section">
        <div id="head">
            <h3>Coming Soon</h3>
        </div>
        <asp:Table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>
            <a href="batman_ps4.aspx"><img src="picture/batman_arkham_vr_ps4.jpg" style= "width: 175px; height:225px" /></a>           
            <a href="Halo5.aspx"><img src="picture/halo5_xbox.jpg" style= "width: 175px; height:225px" /></a>
            <a href="codps4.aspx"><img src="picture/cod_infinite_warfare_ps4.jpg" style= "width: 175px; height:225px" /></a>           
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        <br />

        <div id="head">
            <h3>New Products in Stock</h3>
        </div>
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell>
<a href="RiseSonOfRome.aspx"><img src="picture/rise_son_of_rome_xbox.jpg" style= "width: 175px; height:225px" /></a>
<a href="TomClancysGhost.aspx"><img src="picture/tom_clancy_s_ghost_recon_wildlands_pc_.jpg" style= "width: 175px; height:225px" /></a>
<a href="GearsOfWar4.aspx"><img src="picture/gears_of_war_4_xbox1.jpg" style= "width: 175px; height:225px"  /></a>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

    </div>
</asp:Content>

