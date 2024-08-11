<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="leopard.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/i4.jfif" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>LEOPARD</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp leopard, (Panthera pardus), , also called panther, large cat closely related to the lion, tiger, and jaguar. The name leopard was originally given to the cat now called cheetah—the so-called hunting leopard—which was once thought to be a cross between the lion and the pard. The term pard was eventually replaced by the name leopard.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp TIn 1750 the leopard’s geographic range spanned nearly the whole of Africa south of the Sahara, occupied parts of north and northeast Africa, and extended from Asia Minor through Central Asia and India to China and Manchuria. By 2019 the species had lost up to 75 percent of its former range. Several large pockets, however, remained throughout sub-Saharan Africa, Iran, and the Himalayas, with smaller pockets scattered throughout Central Asia, India, Southeast Asia, eastern China and Manchuria, and the Korean peninsula. In addition, one tiny pocket of leopards persists in the Atlas Mountains.</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/gali.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

