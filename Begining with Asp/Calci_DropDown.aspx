<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calci_DropDown.aspx.cs" Inherits="Calci_DropDown" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style type="text/css">
        .auto-style1 {
            text-align: center;
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style2 {
            width: 324px;
        }
        .auto-style3 {
            width: 744px;
        }
    </style>

</head>
<body style="background-color:aquamarine">
    <form id="form1" runat="server">
    <div>
           <table style="border:groove 3px black;width:60%;margin-left:15%;margin-top:10%">
            <tr>
                <td style="border:groove 3px black;" colspan="2" class="auto-style1"><strong>Arithmetic operator</strong></td>
            </tr>
            <tr>
                <td style="border:groove 3px black;" class="auto-style2">First Number:</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="683px" BorderStyle="Groove" ForeColor="#00FFCC"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="border:groove 3px black;" class="auto-style2">Second Number</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="683px" BorderStyle="Groove" ForeColor="Aqua"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="border:groove 3px black;" class="auto-style2">&nbsp;</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="688px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" BackColor="White" ForeColor="Aqua">
                        <asp:ListItem>Select any operation</asp:ListItem>
                        <asp:ListItem>Addition</asp:ListItem>
                        <asp:ListItem>Subtraction</asp:ListItem>
                        <asp:ListItem>Multiplication</asp:ListItem>
                        <asp:ListItem>Divison</asp:ListItem>
                        <asp:ListItem>Modulo</asp:ListItem>
                    </asp:DropDownList>
                 </td>
            </tr>
             <tr>
                <td style="border:groove 3px black;" class="auto-style2">RESULT:</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" Height="44px" Width="174px" BorderStyle="Groove" ForeColor="Aqua"></asp:TextBox>
                 </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
