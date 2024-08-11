<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fox.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/J6.jpg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>FOX</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp fox, any of various members of the dog family (Canidae) resembling small to medium-sized bushy-tailed dogs with long fur, pointed ears, and a narrow snout. In a restricted sense, the name refers to the 10 or so species classified as “true” foxes (genus Vulpes), especially the red, or common, fox (V. vulpes), which lives in both the Old World and the New World. Several other foxes belong to genera other than Vulpes, including the North American gray fox, five species of South American fox, the Arctic fox (includes the blue fox), the bat-eared fox, and the crab-eating fox.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp Widely held as a symbol of animal cunning, the red fox is the subject of considerable folklore. The red fox has the largest natural distribution of any land mammal except human beings. In the Old World it ranges over virtually all of Europe, temperate Asia, and northern Africa; in the New World it inhabits most of North America. Introduced to Australia, it has established itself throughout much of the continent. The red fox has a coat of long guard hairs, soft, fine underfur that is typically a rich reddish brown, often a white-tipped tail, and black ears and legs. Colour, however, is variable; in North America black and silver coats are found, with a variable amount of white or white-banded hair occurring in a black coat. A form called the cross, or brant, fox is yellowish brown with a black cross extending between the shoulders and down the back; it is found in both North America and the Old World. The Samson fox is a mutant strain of red fox found in northwestern Europe. It lacks the long guard hairs, and the underfur is tightly curled.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/galj.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

