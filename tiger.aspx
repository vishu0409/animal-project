<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tiger.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/g5.jpg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>TIGER</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp tiger, (Panthera tigris), largest member of the cat family (Felidae), rivaled only by the lion (Panthera leo) in strength and ferocity. The tiger is endangered throughout its range, which stretches from the Russian Far East through parts of North Korea, China, India, and Southeast Asia to the Indonesian island of Sumatra. The Siberian, or Amur, tiger (P. tigris altaica) is the largest, measuring up to 4 metres (13 feet) in total length and weighing up to 300 kg (660 pounds). The Indian, or Bengal, tiger (P. tigris tigris) is the most numerous and accounts for about half of the total tiger population. Males are larger than females and may attain a shoulder height of about 1 metre and a length of about 2.2 metres, excluding a tail of about 1 metre; weight is 160–230 kg (350–500 pounds), and tigers from the south are smaller than those of the north.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp The Indo-Chinese (P. tigris corbetti), and Sumatran (P. tigris sumatrae) tigers are bright reddish tan, beautifully marked with dark, almost black, vertical stripes. The underparts, the inner sides of the limbs, the cheeks, and a large spot over each eye are whitish. The rare Siberian tiger has longer, softer, and paler fur. White tigers, not all of them true albinos, have occurred from time to time, almost all of them in India (see also albinism). Black tigers have been reported less frequently from the dense forests of Myanmar (Burma), Bangladesh, and eastern India. The tiger has no mane, but in old males the hair on the cheeks is rather long and spreading. Although most classifications separate the species into six subspecies, some merge subspecies or suggest that two tiger species exist, P. tigris on the mainland of Asia and P. sondaica of Java, Bali, and Sumatra.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/galg.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

