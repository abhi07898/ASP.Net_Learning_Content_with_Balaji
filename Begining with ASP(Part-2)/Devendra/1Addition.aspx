<%@ Page Language="C#" AutoEventWireup="true" CodeFile="1Addition.aspx.cs" Inherits="_1Addition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 326px;
        }
        .auto-style2 {
            font-size: xx-large;
            text-decoration: underline;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        &nbsp;&nbsp;&nbsp; <span class="auto-style2"><strong><em>Enter First Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</em></strong></span><strong><em>&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtfirst" runat="server" Height="46px" Width="269px"></asp:TextBox>
        <br class="auto-style2" />
        <br class="auto-style2" />
        </em></strong><span class="auto-style2"><strong><em>&nbsp;&nbsp;&nbsp; Eneter Second Number&nbsp;&nbsp; :&nbsp;&nbsp;
        <asp:TextBox ID="txtsecond" runat="server" Height="46px" Width="269px"></asp:TextBox>
&nbsp;
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em>
        <asp:Button ID="btnadd" runat="server" BackColor="#66FFFF" BorderColor="Red" BorderStyle="Solid" Height="57px" OnClick="btnadd_Click" Text="Addition" Width="108px" />
&nbsp;</strong></span></div>
    </form>
</body>
</html>
