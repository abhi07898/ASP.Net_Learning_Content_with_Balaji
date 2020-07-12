<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LOginPageHome.aspx.cs" Inherits="LOginPageHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            height: 410px;
            width: 649px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color:yellow; height:811px; width:100%" >
            <div style="background-color:palevioletred; height: 55px; padding:10px;color:yellow">
                   <span class="auto-style1">&nbsp;&nbsp;
                   hello user welcome to my portal Abhiyantriki calsses if you are already register the login pls or register firstly</span>
                </div>
        <br />

            <br />

        <br />
        <br />
        <div style="background-color:palevioletred;color:yellow; margin-left: 542px;" class="auto-style2">

            

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Page<br />
            <br />
            Number&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumber" runat="server" Height="39px" Width="251px"></asp:TextBox>
            <br />
            <br />
            Password :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPassword" runat="server" Height="39px" Width="251px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnlogin" runat="server" Height="51px" style="font-size: xx-large" Text="Login" Width="157px" OnClick="btnlogin_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
           <a href="Login%20Register.aspx"><asp:Button ID="btnregister" runat="server" Height="51px" style="font-size: xx-large" Text="Register" Width="181px" OnClick="btnregister_Click" /></a>
            <br />
            </strong></span>

            

            </div>
    </div>
    </form>
</body>
</html>


