<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SessionCheck.aspx.cs" Inherits="SessionCheck" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 188px;
            padding:200px;
            background-color:red;
            text-decoration-color: yellow;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnLogin" runat="server" Height="59px" Text="Login" Width="146px" OnClick="btnLogin_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnBootstrapSite" runat="server" Height="59px" Text="Bootstrap Site" Width="146px" OnClick="btnBootstrapSite_Click" />
&nbsp;&nbsp;
        <asp:Button ID="btnContectus" runat="server" Height="58px" Text="Contact Us" Width="146px" OnClick="btnContectus_Click" />
    
    &nbsp;&nbsp;
        <br />
        <br />
        This is only the process of check hpw the sessions work in asp.net whenn you click on LOgin Then Login Page Open Correctley<br />
        Bootstrap Site&nbsp;&nbsp; and also Contact us<br />
    
    </div>
    </form>
</body>
</html>
