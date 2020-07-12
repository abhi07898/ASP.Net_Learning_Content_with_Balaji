<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sendotpt.aspx.cs" Inherits="sendotpt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            width: 41%;
            background-color: #FFFF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        Abhiyanriki study HUb<br />
    
    </div>
        <table class="auto-style2">
            <tr>
                <td>Eneter Your Mobile Number </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="46px" Width="333px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Sends OTP" />
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td>Eneter Your OTP Number </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="46px" Width="333px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Verify OTP" />
                </td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" Font-Size="Large"></asp:Label>
    </form>
</body>
</html>
