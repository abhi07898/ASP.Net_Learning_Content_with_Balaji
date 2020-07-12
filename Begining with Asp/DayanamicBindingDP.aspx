<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DayanamicBindingDP.aspx.cs" Inherits="DayanamicBindingDP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="height: 320px">
    
        select firstly state then select City
        <br />
        <br />
        State&nbsp;&nbsp;
        <asp:DropDownList ID="dp_state" runat="server" OnSelectedIndexChanged="dp_state_SelectedIndexChanged" AutoPostBack="true">
        </asp:DropDownList>
        <br />
        <br />
        City&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="dp_city" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
    
    </div>
    </form>
</body>
</html>
