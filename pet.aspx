<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="pet.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 1215px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                    <font color="#333300"  size="7px"><b><center>PET ANIMAL</center></b></font><hr />
            </td>
        </tr>
        <tr>
        <td class="auto-style4">
            <center>
            <asp:Button ID="Button7" runat="server" CssClass="zoom1" Height="60px" Text="DOG" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/dog.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" CssClass="zoom1" Height="60px" Text="CAT" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/cat.aspx" />
    </center><br />
            <center>
            <asp:Button ID="Button1" runat="server" CssClass="zoom1" Height="60px" Text="HORSE" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/horse.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="zoom1" Height="60px" Text="SHEEP" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/sheep.aspx" />
    </center><br />
            <center>
            <asp:Button ID="Button3" runat="server" CssClass="zoom1" Height="60px" Text="COW" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/cow.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" CssClass="zoom1" Height="60px" Text="CAMEL" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/camel.aspx" />
    </center><br /><hr />
            <marquee>
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/images/a3.jpg" Width="300px" />
                <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/images/b5.jpg" Width="300px" />
                <asp:Image ID="Image3" runat="server" Height="200px" ImageUrl="~/images/c6.jpg" Width="300px" />
                <asp:Image ID="Image4" runat="server" Height="200px" ImageUrl="~/images/d6.jpg" Width="300px" />
                <asp:Image ID="Image5" runat="server" Height="200px" ImageUrl="~/images/e4.jpg" Width="300px" />
                <asp:Image ID="Image6" runat="server" Height="200px" ImageUrl="~/images/f3.jpg" Width="300px" /></marquee>
            </td></tr>
    </table>
</asp:Content>

