<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gala.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 1133px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <font color="#333300"  size="7px"><b><center>DOG</center></b></font><hr />
            </td>
        </tr>
        <tr>
        <td class="auto-style4">
<br /> <center>
                    <asp:Image ID="Image1" style="border:5px double;padding: 3px;" CssClass="zoom1" runat="server" Height="250" ImageUrl="~/images/a1.jpg" Width="310" />
                    <asp:Image ID="Image2" style="border:5px double;padding: 3px;" CssClass="zoom1" runat="server" Height="250" ImageUrl="~/images/a2.jpg" Width="310" />
                    <asp:Image ID="Image3" style="border:5px double;padding: 3px;" CssClass="zoom1" runat="server" Height="250" ImageUrl="~/images/a3.jpg" Width="310" />
       </center>
<br /> <center>
                    <asp:Image ID="Image4" style="border:5px double;padding: 3px;" CssClass="zoom1" runat="server" Height="250" ImageUrl="~/images/a4.jpg" Width="310" />
                    <asp:Image ID="Image5" style="border:5px double;padding: 3px;" CssClass="zoom1" runat="server" Height="250" ImageUrl="~/images/a5.png" Width="310" />
                    <asp:Image ID="Image6" style="border:5px double;padding: 3px;" CssClass="zoom1" runat="server" Height="250" ImageUrl="~/images/a6.jpg" Width="310" />
       </center>
            </td></tr>
    </table>
</asp:Content>

