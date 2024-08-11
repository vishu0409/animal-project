<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cow.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td class="auto-style4">
                 <br />
                <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" Height="200px" ImageUrl="~/images/e6.jpg" Width="300px" /></center>
                    <font color="#333300"  size="7px"><b><center>COW</center></b></font>
                <hr />
            </td>
        </tr>
        <tr>
        <td>
<br /> 
    <p align="justify"><font size="5px">&nbsp&nbsp&nbsp&nbsp cattle, domesticated bovine farm animals that are raised for their meat, milk, or hides or for draft purposes. The animals most often included under the term are the Western or European domesticated cattle as well as the Indian and African domesticated cattle. However, certain other bovids such as the Asian water buffalo, the Tibetan yak, the gayal and banteng of Southeast Asia, and the plains bison of North America have also been domesticated or semidomesticated and are sometimes considered to be cattle.</p><br />
    <p align="justify"> &nbsp&nbsp&nbsp&nbsp In the terminology used to describe the sex and age of cattle, the male is first a bull calf and if left intact becomes a bull; if castrated he becomes a steer and in about two or three years grows to an ox. The female is first a heifer calf, growing into a heifer and becoming a cow. Depending on the breed, mature bulls weigh 450–1,800 kg (1,000–4,000 pounds) and cows 360–1,100 kg (800–2,400 pounds). Males retained for beef production are usually castrated to make them more docile on the range or in feedlots; with males intended for use as working oxen or bullocks, castration is practiced to make them more tractable at work. The use of cattle as commodities has been a point of philosophical contention throughout history, particularly regarding the raising of animals for food. Such issues are compounded by modern concerns about the ethics of industrial factory farming and the contribution of commercial meat production to global warming. (See also livestock farming: Cattle; vegetarianism.)</p><br /></font>
           <hr />
            <center><asp:Button ID="Button3" runat="server" Height="60px" Class="zoom1" Text="GALLERY" Width="220px" BackColor="#660033" BorderColor="Black" BorderWidth="3px" Style="border-radius:20px;" Font-Bold="True" Font-Size="Large" PostBackUrl="~/gale.aspx" ForeColor="White" /></center>
            </td></tr>
    </table>
</asp:Content>

