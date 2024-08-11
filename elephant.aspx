<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="elephant.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/k1.jpg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>ELEPHANT</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp elephant, (family Elephantidae), largest living land animal, characterized by its long trunk (elongated upper lip and nose), columnar legs, and huge head with temporal glands and wide, flat ears. Elephants are grayish to brown in colour, and their body hair is sparse and coarse. They are found most often in savannas, grasslands, and forests but occupy a wide range of habitats, including deserts, swamps, and highlands in tropical and subtropical regions of Africa and Asia.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp The African savanna, or bush, elephant (Loxodonta africana) weighs up to 8,000 kg (9 tons) and stands 3 to 4 metres (10 to 13 feet) at the shoulder. The African forest elephant (Loxodonta cyclotis), which lives in rainforests, was recognized as a separate species in 2000 and is smaller than the savanna elephant. It has slender, downward-pointing tusks. The common belief that there existed “pygmy” and “water” elephants has no basis; they are probably varieties of the African forest elephants. The Asian elephant (Elephas maximus) weighs about 5,500 kg and has a shoulder height of up to 3.5 metres. The Asian elephant includes three subspecies: the Indian, or mainland (E. maximus indicus), the Sumatran (E. maximus sumatranus), and the Sri Lankan (E. maximus maximus). African elephants have much larger ears, which are used to dissipate body heat.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/galk.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

