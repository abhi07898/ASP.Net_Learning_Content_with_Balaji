<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LOginRegister.aspx.cs" Inherits="LOginRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
     .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            height: 886px;
            width: 775px;
        }

        .auto-style3 {
            height: 1173px;
            width: 100%;
        }

        .auto-style4 {
            height: 38px;
            width: 252px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color:yellow; " class="auto-style3" >
            <div style="background-color:palevioletred; height: 55px; padding:10px;color:yellow">
                   <span class="auto-style1">&nbsp;&nbsp;
                   hello user welcome to my portal Abhiyantriki calsses if you are already register the login pls or register firstly</span>
                </div>
        <br />

            <br />

        <br/>
        <br />
        <div style="background-color:palevioletred;color:yellow; margin-left: 542px;padding:10px;" class="auto-style2" >

            

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Regestration Page<br />
            <br />
            Name&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="txtName" runat="server" Height="38px" Width="268px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="*"></asp:RequiredFieldValidator>
            <br />
            <br />
            Contact&nbsp; :
            <asp:TextBox ID="txtNumber" runat="server" Height="38px" Width="268px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtNumber" ErrorMessage="*"></asp:RequiredFieldValidator>
            <br />
            <br />
            E-mail&nbsp;&nbsp; :&nbsp;
            <asp:TextBox ID="txtEmail" runat="server" Height="38px" Width="268px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="*"></asp:RequiredFieldValidator>
            <br />
            <br />
            D.O.B&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp; <input type="date" runat="server" id="txtDob" class="auto-style4" /> <br />
            <br />
            Address&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="txtAddress" runat="server" Height="91px" Width="530px" TextMode="MultiLine"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress" ErrorMessage="*"></asp:RequiredFieldValidator>
            <br />
            <br />
            Password&nbsp; :
            <asp:TextBox ID="txtPassword" runat="server" Height="38px" Width="268px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPassword" ErrorMessage="*"></asp:RequiredFieldValidator>
            <br />
            <br />
            Confirm&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="txtConfirm" runat="server" Height="38px" Width="268px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtConfirm" ErrorMessage="*"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirm" ErrorMessage="Fill Again"></asp:CompareValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Button ID="btnregister" runat="server" Height="51px" style="font-size: xx-large" Text="Register" Width="181px" OnClick="btnregister_Click" />
            <br />
            </strong></span>

            

            </div>
    </div>
    </form>
</body>
</html>
