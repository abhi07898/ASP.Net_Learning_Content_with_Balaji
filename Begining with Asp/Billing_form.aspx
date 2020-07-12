

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Billing_form.aspx.cs" Inherits="Billing_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 272px;
        }
        .auto-style4 {
            width: 394px;
        }
        .auto-style5 {
            font-size: large;
            font-weight: bold;
            text-align: center;
            width: 903px;
        }
    </style>
</head>
<body style="background-color:whitesmoke;background-image:url(NewFolder1/hero-mobile-5@2x.png)">
    <form id="form1" runat="server">
    <div>
        <table style="width: 60%;border:groove 3px black;background-color:yellow;margin-left:20%; margin-top:10%">
    <tr>
        <td class="auto-style1" colspan="3"><strong>Billing Form</strong></td>
    </tr>
    <tr>
        <td class="auto-style5">Consumer Name</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Product Id </td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Product Name</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Product Price</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Product Quantity</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">GST (%)</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextBox10" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Total Price</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Discount(%)</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextBox11" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Paid Amount</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox9" runat="server" Height="30px" Width="259px" BorderStyle="Groove" ForeColor="Black" Font-Bold="False" Font-Size="X-Large"></asp:TextBox>
        </td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="41px" style="margin-left: 50px" Text="GST Calculate" Width="154px" OnClick="Button1_Click" BackColor="Black" ForeColor="Yellow" />
            <asp:Button ID="Button3" runat="server" Height="41px" style="margin-left: 50px" Text="Total Amount" Width="154px" OnClick="Button3_Click" BackColor="Black" ForeColor="Yellow" />
            <asp:Button ID="Button4" runat="server" Height="41px" style="margin-left: 50px" Text="Discount Calculate" Width="154px" OnClick="Button4_Click" BackColor="Black" ForeColor="Yellow" />
            <asp:Button ID="Button5" runat="server" Height="41px" style="margin-left: 50px" Text="Paid Amount" Width="154px" OnClick="Button5_Click" BackColor="Black" ForeColor="Yellow" />
        </td>
    </tr>
</table>
    
    </div>
    </form>
</body>
</html>
