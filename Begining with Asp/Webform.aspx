<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Webform.aspx.cs" Inherits="Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 525px;
            height: 62px;
        }
        .auto-style1 {
            text-align: justify;
        }
    </style>
</head>
<body style="background-image:url(NewFolder1/website-images-guide.jpg)">
    <form id="form1" runat="server">
    <div>
         
        <br />
        <br />
         
        <asp:Label ID="Label1" runat="server" ForeColor="White" style="font-size: xx-large;margin-left:40%;margin-top:5%; font-weight: 700" Text="Regestration Form"></asp:Label>
         
        <table style="width:70%;margin-left:15%;background-color:ghostwhite;border:3px solid red;margin-top:8%">
            <tr>
                <td>Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="338px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="362px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Father Name</td>
                <td>
                    <textarea id="TextArea1" name="S1" cols="20" rows="1"></textarea><asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="338px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="361px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Address:<br />
                </td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>Qualification: </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Post Garduation</asp:ListItem>
                        <asp:ListItem>Graduation</asp:ListItem>
                        <asp:ListItem>Intermediate</asp:ListItem>
                        <asp:ListItem>High School</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>Ctegory :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="116px">
                        <asp:ListItem>GEN</asp:ListItem>
                        <asp:ListItem>OBC</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Contact Number </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="361px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="31px" Width="361px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Adhar Card Number </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Height="31px" Width="361px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>PenCard Number </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" Height="31px" Width="361px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Date Of Birth</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" Height="31px" Width="361px"></asp:TextBox>
                </td>
                <td class="auto-style1">Age&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server" Height="31px" Width="284px"></asp:TextBox>
                </td>
            </tr>
        </table>
         
    </div>
    </form>
</body>
</html>
