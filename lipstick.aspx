<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="lipstick.aspx.cs" Inherits="lipstick" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            height: 50px;
        }
        .style7
        {
            width: 802px;
        }
        .style8
        {
            height: 50px;
            width: 802px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
<table class="style6">
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label28" runat="server" Text="141"></asp:Label>
            </td>
            <td style="font-size: xx-large">
                &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label29" runat="server" Text="142"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label32" runat="server" Text="NYN lipstick pack  of 24"></asp:Label>
            </td>
            <td style="font-size: xx-large">
                <asp:Label ID="Label33" runat="server" Text="forsure lipstick pack of 5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size:xx-small">
                </td>
            <td class="style22" style="font-size: xx-small">
                </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="300px" 
                    ImageUrl="~/image/lips/lipstick/lipstick1.jpg" Width="400px" />
                
               
            </td>
            <td class="style9" style="font-size: xx-large"> 
                <asp:ImageButton ID="ImageButton6" runat="server" Height="300px" 
                    ImageUrl="~/image/lips/lipstick/lipstick2.jpg" Width="400px" />
                
               
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Font-Size="Larger" Text="rs310"></asp:Label>
            </td>
            <td style="font-size: xx-large">
        <asp:Label ID="Label22" runat="server" Font-Size="Larger" Text="rs450"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-small">
                &nbsp;</td>
            <td class="style12" style="font-size:xx-small">
                </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: large">
    <p style="height: 50px; width: 762px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button16" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button16_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="Button24" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button24_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style27" style="font-size: large">
    <p>
        <asp:Button ID="Button29" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button29_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button23" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button23_Click" />
        &nbsp;&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td class="style8" style="font-size: xx-large">
                </td>
            <td style="font-size: xx-large" class="style6">
                </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="Label31" runat="server" Text="143"></asp:Label>
                &nbsp;</td>
            <td style="font-size: xx-large">
                &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label30" runat="server" Text="144"></asp:Label>
            </td>
        </tr>
        
            <td style="font-size: xx-large" class="style7">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label35" runat="server" Text="aDS lipstick pack of 24"></asp:Label>
        </td>
            <td style="font-size: xx-large">
                <asp:Label ID="Label34" runat="server" Text="NOY lipstick pack of 4"></asp:Label>
        </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-small">
                &nbsp;</td>
            <td style="font-size: xx-small">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton7" runat="server" Height="300px" 
                    ImageUrl="~/image/lips/lipstick/lipstick3.jpg" Width="400px" />
                
               
            </td>
            <td style="font-size: xx-large">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="300px" 
                    ImageUrl="~/image/lips/lipstick/lipstick4.jpg" Width="400px" />
                
               
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label19" runat="server" Font-Size="Larger" Text="rs190"></asp:Label>
            </td>
            <td style="font-size: xx-large">
        <asp:Label ID="Label24" runat="server" Font-Size="Larger" Text="rs430"></asp:Label>
                &nbsp;&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-small">
                &nbsp;</td>
            <td style="font-size: xx-small">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
    <p style="height: 48px; width: 760px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Button ID="Button25" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button25_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button26" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button26_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style24">
                &nbsp;&nbsp;<asp:Button ID="Button27" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button27_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button28" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button28_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style10" colspan="2">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

