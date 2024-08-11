<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="Default3"  UnobtrusiveValidationMode="none" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 537px;
        }
        .auto-style5 {
        }
        .auto-style7 {
            height: 45px;
        }
        .auto-style12 {
            width: 242px;
            height: 101px;
        }
        .auto-style16 {
            width: 242px;
            height: 130px;
        }
        .auto-style22 {
            width: 242px;
            height: 113px;
        }
        .auto-style24 {
            width: 242px;
            height: 119px;
        }
        .auto-style26 {
            width: 242px;
            height: 117px;
        }
        .auto-style28 {
            width: 239px;
            height: 101px;
        }
        .auto-style29 {
            width: 239px;
            height: 113px;
        }
        .auto-style30 {
            width: 239px;
            height: 130px;
        }
        .auto-style31 {
            width: 239px;
            height: 117px;
        }
        .auto-style32 {
            width: 239px;
            height: 119px;
        }
        .auto-style33 {
            width: 239px;
            height: 105px;
        }
        .auto-style34 {
            width: 242px;
            height: 105px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table width="700px" align="center" style="border-radius:30px; border-left: 5px solid maroon;border-bottom: 5px solid maroon;border-top: 5px solid maroon;border-right: 5px solid maroon;" bgcolor="#9ae59a">
        <tr>
            <td class="auto-style4" colspan="2">
                <font color="#660066"  size="7px"><b><center>FEEDBACK</center></b></font><hr />
                


            </td>
        </tr>
        <tr>
            <td class="auto-style33">            &nbsp&nbsp <b>NAME:</b></td>
            <td class="auto-style34">            
                <asp:TextBox ID="TextBox1" style="border-radius:15px;" runat="server" Height="45px" Width="330px" BorderWidth="3px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Your Name">*</asp:RequiredFieldValidator>
            </td>

        </tr>
        <tr>
            <td class="auto-style28">            &nbsp&nbsp <b>PASSWORD:</b></td>
            <td class="auto-style12">                        
                <asp:TextBox ID="TextBox2" style="border-radius:15px;" runat="server" Height="45px" Width="336px" BorderWidth="3px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Your Password">*</asp:RequiredFieldValidator>
            </td>

        </tr>
        <tr>
            <td class="auto-style29">            &nbsp&nbsp <b>CONFIRM PASSWORD:</b></td>
            <td class="auto-style22">                        
                <asp:TextBox ID="TextBox3" style="border-radius:15px;" runat="server" Height="45px" Width="336px" BorderWidth="3px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="This Password is Not Match">*</asp:CompareValidator>
            </td>

        </tr>
        <tr>
            <td class="auto-style30">            &nbsp&nbsp <b>GENDER:</b></td>
            <td class="auto-style16">            
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:RadioButtonList>
            </td>

        </tr>
        <tr>
            <td class="auto-style31">            &nbsp&nbsp <b>AGE:</b></td>
            <td class="auto-style26">                        
                <asp:TextBox ID="TextBox4" style="border-radius:15px;" runat="server" Height="45px" Width="336px" BorderWidth="3px"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Your Age Between 18-90" MaximumValue="90" MinimumValue="18">*</asp:RangeValidator>
            </td>

        </tr>
        <tr>
            <td class="auto-style32">            &nbsp&nbsp <b>DOCUMENT:</b></td>
            <td class="auto-style24">            
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Adhar Card</asp:ListItem>
                    <asp:ListItem>Pan Card</asp:ListItem>
                    <asp:ListItem>Passport</asp:ListItem>
                </asp:CheckBoxList>
            </td>

        </tr>
        <tr>
            <td class="auto-style29">            &nbsp&nbsp <b>EMAIL:</b></td>
            <td class="auto-style22">                        
                <asp:TextBox ID="TextBox5" style="border-radius:15px;" runat="server" Height="45px" Width="336px" BorderWidth="3px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Your Mail ID">*</asp:RequiredFieldValidator>
            </td>

        </tr>
        <tr>
            <td class="auto-style7" colspan="2">            
               <center><asp:Button ID="Button7" runat="server" Style="background: linear-gradient(to top right, #00ff99 0%, #99ff33 100%); border-radius:20px" CssClass="zoom1" BorderWidth="4px" Font-Bold="True" Font-Size="Large" Height="61px" Text="SUBMIT" Width="200px" OnClick="Button7_Click" /></center>
            </td>

        </tr>
        <tr>
            <td class="auto-style5" colspan="2">            
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
                <center>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Width="230px" />
                    </center>
            </td>

        </tr>
    </table>
    <br />
</asp:Content>

