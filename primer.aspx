<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="primer.aspx.cs" Inherits="primer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 100%;
        }
        .style8
        {
            width: 809px;
            height: 292px;
        }
        .style9
        {
            height: 292px;
        }
        .style10
        {
        }
        .style11
        {
            width: 809px;
            height: 10px;
        }
        .style12
        {
            height: 10px;
        }
        .style21
        {
            width: 809px;
            height: 17px;
        }
        .style22
        {
            height: 17px;
        }
        .style23
        {
            width: 809px;
            height: 34px;
        }
        .style24
        {
            height: 34px;
        }
        .style25
        {
            width: 809px;
        }
        .style26
        {
            width: 809px;
            height: 46px;
        }
        .style27
        {
            height: 46px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
   
  
    <p>
        <br />
    </p>
    <table class="style6">
        <tr>
            <td class="style25" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label28" runat="server" Text="101"></asp:Label>
            </td>
            <td style="font-size: xx-large">
        &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label29" runat="server" Text="102"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" Font-Size="XX-Large" 
            Text="Swiss Beauty Primer"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td style="font-size: xx-large">
        <asp:Label ID="Label16" runat="server" Font-Size="XX-Large" 
            Text="Arwa Beauty Primer"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style21" style="font-size:xx-small">
                </td>
            <td class="style22" style="font-size: xx-small">
                </td>
        </tr>
        <tr>
            <td class="style8" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton8" runat="server" Height="300px" 
            ImageUrl="~/image/face/primer/primer1.jpg" onclick="ImageButton2_Click" 
            style="margin-left: 3px" Width="400px" />
                
               
            </td>
            <td class="style9" style="font-size: xx-large"> 
                <asp:ImageButton ID="ImageButton11" 
                    runat="server" Height="300px" 
            ImageUrl="~/image/face/primer/primer4.jpg" onclick="ImageButton2_Click" 
            style="margin-left: 3px" Width="400px" />
            </td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Font-Size="Larger" Text="rs260"></asp:Label>
            </td>
            <td style="font-size: xx-large">
        <asp:Label ID="Label22" runat="server" Font-Size="Larger" Text="rs150"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style11" style="font-size: xx-small">
                &nbsp;</td>
            <td class="style12" style="font-size:xx-small">
                </td>
        </tr>
        <tr>
            <td class="style26" style="font-size: large">
    <p style="height: 50px; width: 762px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button16" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button16_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button24" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button24_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style27" style="font-size: large">
    <p>
        <asp:Button ID="Button22" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" onclick="Button22_Click" Width="180px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button23" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button23_Click" />
        &nbsp;&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-large">
                &nbsp;</td>
            <td style="font-size: xx-large">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label30" runat="server" Text="103"></asp:Label>
            </td>
            <td style="font-size: xx-large">
                &nbsp;prouduct id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label31" runat="server" Text="104"></asp:Label>
            </td>
        </tr>
        
            <td class="style25" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label18" runat="server" Font-Size="Larger" 
            Text="Lakme Naturale Primer"></asp:Label>
            </td>
            <td style="font-size: xx-large">
        <asp:Label ID="Label23" runat="server" Font-Size="Larger" 
            Text="Blue Heaven Primer"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-small">
                &nbsp;</td>
            <td style="font-size: xx-small">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton9" runat="server" Height="300px" 
            ImageUrl="~/image/face/primer/primer2.jpg" onclick="ImageButton2_Click" 
            style="margin-left: 3px" Width="400px" />
            </td>
            <td style="font-size: xx-large">
        <asp:ImageButton ID="ImageButton12" runat="server" Height="300px" 
            ImageUrl="~/image/face/primer/primer3.jpg" onclick="ImageButton2_Click" 
            style="margin-left: 3px" Width="400px" />
            </td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label19" runat="server" Font-Size="Larger" Text="rs160"></asp:Label>
            </td>
            <td style="font-size: xx-large">
        <asp:Label ID="Label24" runat="server" Font-Size="Larger" Text="rs180"></asp:Label>
                &nbsp;&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td class="style25" style="font-size: xx-small">
                &nbsp;</td>
            <td style="font-size: xx-small">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23">
    <p style="height: 48px; width: 760px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button25" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button25_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button26" runat="server" BackColor="#FF9900" Height="50px" 
            Text="BUY NOW" Width="180px" onclick="Button26_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </td>
            <td class="style24">
                &nbsp;&nbsp;<asp:Button ID="Button27" runat="server" BackColor="#FF9900" Height="50px" 
            Text="ADD TO CART" Width="180px" onclick="Button27_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
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
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    
   
  
   
    
   
  
</asp:Content>

