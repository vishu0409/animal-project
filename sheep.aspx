<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sheep.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/d1.jpg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>SHEEP</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp sheep, (Ovis aries), species of domesticated ruminant (cud-chewing) mammal, raised for its meat, milk, and wool. The sheep is usually stockier than its relative the goat (genus Capra); its horns, when present, are more divergent; it has scent glands in its face and hind feet; and the males lack the beards of goats. Sheep usually have short tails. In all wild species of sheep, the outer coat takes the form of hair, and beneath this lies a short undercoat of fine wool that has been developed into the fleece of domesticated sheep. Male sheep are called rams, the females ewes, and immature animals lambs. Mature sheep weigh from about 35 to as much as 180 kg (80 to 400 pounds). To browse sheep by breed, see below.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp A sheep regurgitates its food and chews the cud, thus enabling its four separate stomach compartments to thoroughly digest the grasses and other herbage that it eats. The animals prefer grazing on grass or legume vegetation that is short and fine, though they will also consume high, coarse, or brushy plants as well. They graze plants closer to the root than do cattle, and so care must be taken that sheep do not overgraze a particular range. Sheep are basically timid animals who tend to graze in flocks and are almost totally lacking in protection from predators. They mature at about one year of age, and many breed when they reach the age of about one and a half years. Most births are single, although sheep do have twins on occasion. The lambs stop suckling and begin to graze at about four or five months of age.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/gald.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

