<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="deer.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/l1.jpg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>DEER</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp deer, (family Cervidae), any of 43 species of hoofed ruminants in the order Artiodactyla, notable for having two large and two small hooves on each foot and also for having antlers in the males of most species and in the females of one species. Deer are native to all continents except Australia and Antarctica, and many species have been widely introduced beyond their original habitats as game animals. One species, the reindeer (also known as the caribou), has been domesticated. Some swamp and island species are endangered, but most continental species are flourishing under protection and good management. Deer, when granted some protection, readily exploit man-made disturbances caused by agriculture, forestry, and urbanization. White-tailed deer, normally a cherished North American game animal, have even become pests in suburbs and cities in the United States and Canada.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp The word deer has been applied at times to species that are not cervids, such as the musk deer (Moschus) and mouse deer (Tragulus). However, the former is now placed in a separate family (Moschidae), while mouse deer are actually primitive ruminants of the family Tragulidae. With these exclusions, Cervidae becomes the deer family, a consistent, natural grouping of species.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/gall.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

