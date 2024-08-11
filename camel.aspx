<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="camel.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/f1.jpg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>CAMEL</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp camel, (genus Camelus), any of three species of large ruminating hoofed mammals of arid Africa and Asia known for their ability to go for long periods without drinking. The Arabian camel, or dromedary (Camelus dromedarius), has one back hump, while the domesticated Bactrian camel (C. bactrianus) and the wild Bactrian camel (C. ferus) have two.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp These “ships of the desert” have long been valued as pack or saddle animals, and they are also exploited for milk, meat, wool, and hides. The dromedary was domesticated about 3000–2000 BCE in Arabia, the Bactrian camel by 4000 BCE in the steppes of Central Asia. Most of today’s 13 million domesticated dromedaries and roughly 97 domesticated breeds are in India and in the Horn of Africa. Wild dromedaries are extinct, although there is a large feral population in interior Australia descended from pack animals imported in the 19th century. About one million domesticated Bactrian camels range from the Middle East to China and Mongolia. The International Union for Conservation of Nature (IUCN) has classified the wild Bactrian camel as a critically endangered species since 2002. The largest population—numbering approximately 650 adult animals—lives in the Gobi Desert.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/galf.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

