<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calci_Radiobutton.aspx.cs" Inherits="Calci_Radiobutton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        .auto-style1 {
            text-align: center;
            text-decoration: underline;
            font-size: x-large;
             color: #FFFFFF;
         }
        .auto-style2 {
            width: 324px;
        }
        .auto-style3 {
            width: 744px;
        }
         .auto-style4 {
             width: 324px;
             color: #FFFFFF;
         }
    </style>
</head>
<body style="background-color:hotpink">
    <form id="form1" runat="server">
    <div>
        <table style="border:groove 3px black;width:60%;margin-left:15%;margin-top:10%">
            <tr>
                <td style="border:groove 3px black;" colspan="2" class="auto-style1"><strong>Arithmetic operator</strong></td>
            </tr>
            <tr>
                <td style="border:groove 3px black;" class="auto-style4">First Number:</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="683px" BorderStyle="Groove" ForeColor="#FF0066"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="border:groove 3px black;" class="auto-style4">Second Number</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="683px" BorderStyle="Groove" ForeColor="#FF0066"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="border:groove 3px black;" class="auto-style2">&nbsp;</td>
                <td style="border:groove 3px black;" class="auto-style3">
                   
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatColumns="2" ForeColor="White" AutoPostBack="True">
                        <asp:ListItem Value="Addition"></asp:ListItem>
                        <asp:ListItem>Subtraction</asp:ListItem>
                        <asp:ListItem>Multiplication</asp:ListItem>
                        <asp:ListItem>Division</asp:ListItem>
                        <asp:ListItem>Modulo</asp:ListItem>
                    </asp:RadioButtonList>
                   
                 </td>
            </tr>
             <tr>
                <td style="border:groove 3px black; color: #FFFFFF;" class="auto-style2">RESULT:</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" Height="44px" Width="174px" BorderStyle="Groove" ForeColor="#FF0066"></asp:TextBox>
                 </td>
            </tr>
        </table>
       <marquee><h1 style="color:white;">haii hello how are you</h1></marquee>
    </div>
    </form>
</body>
</html>
