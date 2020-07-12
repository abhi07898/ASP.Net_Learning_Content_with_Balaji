<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactform.aspx.cs" Inherits="contactform" %>

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
            height: 546px;
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
            <span class="auto-style3">Hello students if you have any query then pls fill this contact form , all engineer&#39;s will replay your query&nbsp; within 24 hourse on your g-mail ID</span><br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">Candidate Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;
            <asp:TextBox ID="txtname" runat="server" BackColor="White" BorderColor="#990000" BorderStyle="Groove" Font-Bold="True" Font-Names="Lucida Calligraphy" Font-Size="Large" ForeColor="Maroon" Height="49px" Width="310px"></asp:TextBox>
            </span>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2" id="txtemail">&nbsp;&nbsp;&nbsp;&nbsp; Candidate E-mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;
            <asp:TextBox ID="txtemail" runat="server" BackColor="White" BorderColor="#990000" BorderStyle="Groove" Font-Bold="True" Font-Names="Lucida Calligraphy" Font-Size="Large" ForeColor="Maroon" Height="49px" Width="310px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Language&nbsp;&nbsp; :<asp:DropDownList ID="txtlanguage" runat="server" Font-Names="Copperplate Gothic Bold" Font-Size="XX-Large" ForeColor="Maroon" style="margin-left: 54px">
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
            <asp:TextBox ID="txtquerry" runat="server" BackColor="White" BorderColor="#990000" BorderStyle="Groove" Font-Bold="True" Font-Names="Lucida Calligraphy" Font-Size="Large" ForeColor="Maroon" Height="139px" Width="516px" TextMode="MultiLine" ></asp:TextBox>
            </span>
            </span><br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="btnsubmit" runat="server" BackColor="Maroon" BorderColor="Black" BorderStyle="Groove" Font-Names="Engravers MT" Font-Size="XX-Large" ForeColor="White" OnClick="LinkButton1_Click">SUBMIT </asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           <DIV class="MAR">
             <MARQUEE><H3>THIS IS ONLY A USER INTERACTION PROCEDURE THAT MAKES US TO INTRACT TO EACH OTHER FOR MORE QUERRY YOU CAN  CALL US 9120197515 OR WHATSAP 9120197515   ....THANKS FOR BELIVE ON THIS PROCESS</H3></MARQUEE><br />
           </DIV>
                <br />
            <br />
            <br />
            <br />

            </div>
    </form>
</body>
</html>
