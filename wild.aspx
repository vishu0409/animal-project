<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="wild.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 1131px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                    <font color="#333300"  size="7px"><b><center>WILD ANIMAL</center></b></font><hr />
            </td>
        </tr>
        <tr>
        <td class="auto-style4">
            <center>
            <asp:Button ID="Button7" runat="server" CssClass="zoom1" Height="60px" Text="TIGER" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/tiger.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" CssClass="zoom1" Height="60px" Text="LION" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/lion.aspx" />
    </center><br />
            <center>
            <asp:Button ID="Button1" runat="server" CssClass="zoom1" Height="60px" Text="LEOPARD" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/leopard.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="zoom1" Height="60px" Text="FOX" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/fox.aspx" />
    </center><br />
            <center>
            <asp:Button ID="Button3" runat="server" CssClass="zoom1" Height="60px" Text="ELEPHANT" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/elephant.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" CssClass="zoom1" Height="60px" Text="DEER" Width="220px" BackColor="#99FFCC" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/deer.aspx" />
    </center><br /><hr />
            <marquee>
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/images/g1.jpg" Width="300px" />
                <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/images/h1.jpg" Width="300px" />
                <asp:Image ID="Image3" runat="server" Height="200px" ImageUrl="~/images/i4.jfif" Width="300px" />
                <asp:Image ID="Image4" runat="server" Height="200px" ImageUrl="~/images/j1.jfif" Width="300px" />
                <asp:Image ID="Image5" runat="server" Height="200px" ImageUrl="~/images/k3.jpg" Width="300px" />
                <asp:Image ID="Image6" runat="server" Height="200px" ImageUrl="~/images/l5.jpg" Width="300px" /></marquee>
            </td></tr>
    </table>

</asp:Content>

