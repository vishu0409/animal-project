<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="horse.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/c2.jpeg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>HORSE</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp horse, (Equus caballus), a hoofed herbivorous mammal of the family Equidae. It comprises a single species, Equus caballus, whose numerous varieties are called breeds. Before the advent of mechanized vehicles, the horse was widely used as a draft animal, and riding on horseback was one of the chief means of transportation.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp The relationship of the horse to humans has been unique. The horse is a partner and friend. It has plowed fields and brought in the harvest, hauled goods and conveyed passengers, followed game and tracked cattle, and carried combatants into battle and adventurers to unknown lands. It has provided recreation in the form of jousts, tournaments, carousels, and the sport of riding. The influence of the horse is expressed in the English language in such terms as chivalry and cavalier, which connote honour, respect, good manners, and straightforwardness.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/galc.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

