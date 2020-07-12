<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calci.aspx.cs" Inherits="Calci" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
            font-size: large;
        }
        .auto-style2 {
            text-decoration: underline;
            color: #FF0000;
            font-size: large;
        }
    </style>
</head>
<body style="background-color:yellow;">
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1"><strong>
        <br />
    
        First Number&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;</strong></span>&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" Height="32px" Width="106px"></asp:TextBox>
        <br />
        <br />
        <span class="auto-style1"><strong>Second Number :&nbsp;</strong></span> &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" Height="34px" Width="103px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Addition" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Subtraction" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Multiplication" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Division" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" OnClick="Button4_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Modules" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" OnClick="Button5_Click" />
        <br />
        <br />
        <span class="auto-style2"><strong>Result Value&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" BackColor="Red" BorderColor="Black" BorderStyle="Groove" ForeColor="Yellow" Height="40px" Width="151px"></asp:TextBox>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
