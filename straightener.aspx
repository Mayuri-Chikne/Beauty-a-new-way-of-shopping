<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="straightener.aspx.cs" Inherits="straightener" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 767px;
        }
        .style7
        {
            width: 851px;
        }
        .style8
        {
            width: 676px;
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label28" runat="server" Text="165"></asp:Label>
                &nbsp;</td>
            <td style="font-size: xx-large" class="style8">
                &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label29" runat="server" Text="166"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                    ID="Label33" runat="server" Text="philips straightener"></asp:Label>
            </td>
            <td style="font-size: xx-large" class="style8">
                <asp:Label ID="Label32" runat="server" Text="nova straightener"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size:xx-small">
                &nbsp;</td>
            <td class="style8" style="font-size: xx-small">
                </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
               
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:ImageButton ID="ImageButton9" runat="server" Height="300px" 
                    ImageUrl="~/image/hair/straightener/straightener1.jpg" Width="400px" 
                    onclick="ImageButton9_Click" />
                
               
            </td>
            <td class="style8" style="font-size: xx-large"> 
                <asp:ImageButton ID="ImageButton6" runat="server" Height="300px" 
                    ImageUrl="~/image/hair/straightener/straightener2.jpg" Width="400px" 
                    onclick="ImageButton6_Click" />
                
               
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Font-Size="Larger" Text="rs1700"></asp:Label>
            </td>
            <td style="font-size: xx-large" class="style8">
        <asp:Label ID="Label22" runat="server" Font-Size="Larger" Text="rs360"></asp:Label>
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button16" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button16_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button24" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button24_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style8" style="font-size: large">
    <p style="width: 686px">
        <asp:Button ID="Button29" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button29_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="Label30" runat="server" Text="167"></asp:Label>
                &nbsp;</td>
            <td style="font-size: xx-large" class="style8">
                &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label31" runat="server" Text="168"></asp:Label>
            </td>
        </tr>
        


        <tr>
            <td class="style7" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label34" runat="server" Text="syska straightener"></asp:Label>
        </td>
            <td style="font-size: xx-large" class="style8">
                <asp:Label ID="Label35" runat="server" Text="kemei straightener"></asp:Label>
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton7" runat="server" Height="300px" 
                    ImageUrl="~/image/hair/straightener/straightener3.jpg" Width="400px" />
                
               
            </td>
            <td style="font-size: xx-large" class="style8">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="300px" 
                    ImageUrl="~/image/hair/straightener/straightener4.jpg" Width="400px" />
                
               
            </td>
        </tr>
        <tr>
            <td class="style7" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label19" runat="server" Font-Size="Larger" Text="rs710"></asp:Label>
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<asp:Button ID="Button25" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button25_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="Button26" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button26_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style8">
                &nbsp;&nbsp;<asp:Button ID="Button27" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button27_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
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

