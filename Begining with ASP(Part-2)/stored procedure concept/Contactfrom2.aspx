<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contactfrom2.aspx.cs" Inherits="Contactfrom2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style>
        .container 
        {
        background-color:brown;
        color:white;
        height: 93px;
        padding-top:10px;
        }
        .auto-style1 {
            font-size: 70px;
            font-weight: 700;
            text-decoration: underline;
        }
        .contact {
            border:groove brown 5px;
            height: 630px;
        }
        .MAR {
            background:BROWN;
            color:white;

        }

        .auto-style2 {
            font-size: x-large;
            font-weight: 700;
            color: #800000;
        }
        #TextArea1 {
            height: 95px;
            width: 615px;
        }
        .auto-style3 {
            color: #800000;
        }

        </style>

</head>
<body style="height: 526px">
    <form id="form1" runat="server">
    <div class="container">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style1">
            Contact Form</span></div>

        <div class="contact">

            <br />
            <span class="auto-style3">&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">Candidate RollNo&nbsp;&nbsp;&nbsp;:&nbsp;
            </span>&nbsp;<span class="auto-style2" id="txtemail1"><asp:TextBox ID="txtrollno" runat="server" BackColor="White" BorderColor="#990000" BorderStyle="Groove" Font-Bold="True" Font-Names="Lucida Calligraphy" Font-Size="Large" ForeColor="Maroon" Height="49px" Width="310px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="btnsearch" runat="server" BackColor="Maroon" BorderColor="Black" BorderStyle="Groove" Font-Names="Engravers MT" Font-Size="XX-Large" ForeColor="White" OnClick="btnsearch_Click">search</asp:LinkButton>
            </span>
            </span><br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">Candidate Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;
            <asp:TextBox ID="txtname" runat="server" BackColor="White" BorderColor="#990000" BorderStyle="Groove" Font-Bold="True" Font-Names="Lucida Calligraphy" Font-Size="Large" ForeColor="Maroon" Height="49px" Width="310px"></asp:TextBox>
            </span>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2" id="txtemail">&nbsp;&nbsp;&nbsp;&nbsp; Candidate E-mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;
            <asp:TextBox ID="txtmail" runat="server" BackColor="White" BorderColor="#990000" BorderStyle="Groove" Font-Bold="True" Font-Names="Lucida Calligraphy" Font-Size="Large" ForeColor="Maroon" Height="49px" Width="310px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Language&nbsp;&nbsp; :<asp:DropDownList ID="dplanguage" runat="server" Font-Names="Copperplate Gothic Bold" Font-Size="XX-Large" ForeColor="Maroon" style="margin-left: 54px">
                <asp:ListItem>JAVA</asp:ListItem>
                <asp:ListItem>ASP.NET</asp:ListItem>
                <asp:ListItem>PHP</asp:ListItem>
                <asp:ListItem>PYTHON</asp:ListItem>
                <asp:ListItem>DATA BASE</asp:ListItem>
                <asp:ListItem>OTHER</asp:ListItem>
            </asp:DropDownList>
            </span>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp; Querry&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
            <span class="auto-style2" id="txtemail0">
            <asp:TextBox ID="txtquerry" runat="server" BackColor="White" BorderColor="#990000" BorderStyle="Groove" Font-Bold="True" Font-Names="Lucida Calligraphy" Font-Size="Large" ForeColor="Maroon" Height="62px" Width="316px" TextMode="MultiLine" ></asp:TextBox>
            </span>
            </span><br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="btnsubmit" runat="server" BackColor="Maroon" BorderColor="Black" BorderStyle="Groove" Font-Names="Engravers MT" Font-Size="XX-Large" ForeColor="White" OnClick="LinkButton1_Click">SUBMIT </asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="btnupdate" runat="server" BackColor="Maroon" BorderColor="Black" BorderStyle="Groove" Font-Names="Engravers MT" Font-Size="XX-Large" ForeColor="White" OnClick="btnupdate_Click">update</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="btndelet" runat="server" BackColor="Maroon" BorderColor="Black" BorderStyle="Groove" Font-Names="Engravers MT" Font-Size="XX-Large" ForeColor="White" OnClick="btndelet_Click" >delet</asp:LinkButton>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <br />
            <br />
            <br />
            <br />

            </div>
    </form>
</body>
</html>

