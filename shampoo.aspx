<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="shampoo.aspx.cs" Inherits="shampoo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 1409px;
        }
        .style7
        {
            width: 802px;
        }
        .style8
        {
            width: 699px;
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label28" runat="server" Text="157"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="font-size: xx-large" class="style8">
                &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label29" runat="server" Text="158"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label33" runat="server" Text="loreal paris shampoo(1100ml)"></asp:Label>
            </td>
            <td style="font-size: xx-large" class="style8">
                <asp:Label ID="Label32" runat="server" Text="indulekha shampoo(100ml)"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size:xx-small">
                </td>
            <td class="style8" style="font-size: xx-small">
                </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton6" runat="server" Height="300px" 
                    ImageUrl="~/image/hair/shampoo/shampoo1.jpg" Width="400px" />
                
               
            </td>
            <td class="style8" style="font-size: xx-large"> 
              
               
                <asp:ImageButton ID="ImageButton9" runat="server" Height="300px" 
                    ImageUrl="~/image/hair/shampoo/shampoo2.jpg" Width="400px" />
                
               
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Font-Size="Larger" Text="rs480"></asp:Label>
            </td>
            <td style="font-size: xx-large" class="style8">
        <asp:Label ID="Label22" runat="server" Font-Size="Larger" Text="rs135"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-small">
                &nbsp;</td>
            <td class="style8" style="font-size:xx-small">
                </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: large">
    <p style="height: 50px; width: 762px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button16" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button16_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button24" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button24_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style8" style="font-size: large">
    <p>
        <asp:Button ID="Button29" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button29_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button23" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button23_Click" />
        &nbsp;&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;</td>
            <td style="font-size: xx-large" class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label30" runat="server" Text="159"></asp:Label>
                &nbsp;</td>
            <td style="font-size: xx-large" class="style8">
                &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label31" runat="server" Text="160"></asp:Label>
            </td>
        </tr>
        
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;<asp:Label ID="Label34" runat="server" Text="wow skin science shampoo"></asp:Label>
        </td>
            <td style="font-size: xx-large" class="style8">
                <asp:Label ID="Label35" runat="server" Text="head & shoulders shampoo"></asp:Label>
        </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-small">
                &nbsp;</td>
            <td style="font-size: xx-small" class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton7" runat="server" Height="300px" 
                    ImageUrl="~/image/hair/shampoo/shampoo3.jpg" Width="400px" />
                
               
            </td>
            <td style="font-size: xx-large" class="style8">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="298px" 
                    ImageUrl="~/image/hair/shampoo/shampoo4.jpg" Width="402px" />
                
               
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label19" runat="server" Font-Size="Larger" Text="rs350"></asp:Label>
            </td>
            <td style="font-size: xx-large" class="style8">
        <asp:Label ID="Label24" runat="server" Font-Size="Larger" Text="rs330"></asp:Label>
                &nbsp;&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-small">
                &nbsp;</td>
            <td style="font-size: xx-small" class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
    <p style="height: 48px; width: 760px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Button ID="Button25" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button25_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button26" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button26_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style8">
                &nbsp;&nbsp;<asp:Button ID="Button27" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button27_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button 
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

