<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calciusingtable.aspx.cs" Inherits="calciusingtable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            background:red;
        }
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
<body>
    <form id="form1" runat="server">
    <div style="height: 183px">
    
        <table style="border:groove 3px black;width:60%;">
            <tr>
                <td style="border:groove 3px black;" colspan="2" class="auto-style1"><strong>Arithmetic operator</strong></td>
            </tr>
            <tr>
                <td style="border:groove 3px black;" class="auto-style2">First Number:</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="683px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="border:groove 3px black;" class="auto-style2">Second Number</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="683px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="border:groove 3px black;" class="auto-style2">&nbsp;</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Addition" Width="165px" Height="36px" OnClick="Button1_Click" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Subtraction" Width="165px" Height="36px" OnClick="Button2_Click" />
&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Multiplication" Width="165px" Height="36px" OnClick="Button3_Click" />
&nbsp;
                    <asp:Button ID="Button4" runat="server" Text="Division" Width="165px" Height="36px" OnClick="Button4_Click" />
&nbsp;
                    <asp:Button ID="Button8" runat="server" Text="Modulo" Width="165px" Height="36px" OnClick="Button8_Click" />
&nbsp;
                    <asp:Button ID="Button9" runat="server" Text="Average" Width="165px" Height="36px" OnClick="Button9_Click"/>
&nbsp;
                    <asp:Button ID="Button10" runat="server" Text="x^2" Width="165px" Height="36px" OnClick="Button10_Click"/>
&nbsp;
                    <asp:Button ID="Button11" runat="server" Text="y^2" Width="165px" Height="36px" OnClick="Button11_Click"/>
&nbsp;
                    <br />
                    <asp:Button ID="Button15" runat="server" Text="sqrt" Width="165px" Height="36px" OnClick="Button15_Click" />
&nbsp;
                    <asp:Button ID="Button16" runat="server" Text="x^3" Width="165px" Height="36px" OnClick="Button16_Click"/>
&nbsp;
                    <asp:Button ID="Button17" runat="server" Text="y^3" Width="165px" Height="36px" OnClick="Button17_Click" />
&nbsp;
                    <asp:Button ID="Button18" runat="server" Text="Cube Root" Width="165px" Height="36px" OnClick="Button18_Click" />
&nbsp;
                    <br />
                    <asp:Button ID="Button19" runat="server" Text="x^y" Width="165px" Height="36px" OnClick="Button19_Click" />
&nbsp;
                    <asp:Button ID="Button20" runat="server" Text="sin" Width="165px" Height="36px" OnClick="Button20_Click"/>
&nbsp;
                    <asp:Button ID="Button21" runat="server" Text="cos" Width="165px" Height="36px" OnClick="Button21_Click" />
&nbsp;
                    <asp:Button ID="Button22" runat="server" Text="tan" Width="165px" Height="36px" OnClick="Button22_Click"/>
&nbsp;
                    <br />
                    <asp:Button ID="Button23" runat="server" Text="cosec" Width="165px" Height="36px" OnClick="Button23_Click" />
&nbsp;
                    <asp:Button ID="Button24" runat="server" Text="sec" Width="165px" Height="36px" OnClick="Button24_Click"/>
&nbsp;
                    <asp:Button ID="Button25" runat="server" Text="cot" Width="165px" Height="36px" OnClick="Button25_Click" />
&nbsp;
                    <asp:Button ID="Button26" runat="server" Text="(x+y)^2" Width="165px" Height="36px" OnClick="Button26_Click"/>
&nbsp;
                    <br />
                    <asp:Button ID="Button27" runat="server" Text="(x+y)^3" Width="165px" Height="36px" OnClick="Button27_Click"/>
&nbsp;
                    <asp:Button ID="Button28" runat="server" Text="(x-y)^2" Width="165px" Height="36px" OnClick="Button28_Click"/>
&nbsp;
                    <asp:Button ID="Button29" runat="server" Text="(x-y)^3" Width="165px" Height="36px" OnClick="Button29_Click" />
&nbsp;
                    <asp:Button ID="Button30" runat="server" Text="x^3-y^3" Width="165px" Height="36px" OnClick="Button30_Click"/>
&nbsp;
                    <br />
                    <asp:Button ID="Button31" runat="server" Text="log 10" Width="165px" Height="36px" OnClick="Button31_Click" />
&nbsp;
                    <asp:Button ID="Button32" runat="server" Text="min" Width="165px" Height="36px" OnClick="Button32_Click"/>
&nbsp;
                    <asp:Button ID="Button33" runat="server" Text="max" Width="165px" Height="36px" OnClick="Button33_Click" />
&nbsp;
                    <asp:Button ID="Button34" runat="server" Text="mean" Width="165px" Height="36px" OnClick="Button34_Click"/>
&nbsp;
                    <br />
                 </td>
            </tr>
             <tr>
                <td style="border:groove 3px black;" class="auto-style2">RESULT:</td>
                <td style="border:groove 3px black;" class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" Height="44px" Width="174px"></asp:TextBox>
                 </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
