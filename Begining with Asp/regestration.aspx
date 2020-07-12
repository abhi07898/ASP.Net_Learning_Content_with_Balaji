<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regestration.aspx.cs" Inherits="regestration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .container {
         background-image: linear-gradient(-90deg, red, blue);
        background-repeat:no-repeat;
       
            height: 1966px;
            width: 1619px;
        }
        .form {
        width:75%;
        background-color:white;
        border:groove 7px cornflowerblue; 
        padding:15px;
        margin-top:15px;
        margin-left:auto;
       margin-right:auto;
            height: 1657px;
            flex-align:baseline;
        }
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            color: #0066FF;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
    <div class="form"> 

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style2"><strong>REGESTRATION FROM</strong></span></span><br />
&nbsp;<br />
        <span class="auto-style1"><span class="auto-style2"><strong>
        <asp:TextBox ID="txtsearch" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="3px" ForeColor="White" Height="44px"  Width="297px" style="border-radius:20px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Button ID="btnsearch" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="5px" Font-Names="Broadway" ForeColor="White" Height="45px" style="font-size: x-large; font-weight: 700" Text="Search" Width="146px" />
        <br />
        </strong></span></span>
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate Name :" Width="259px"></asp:Label>
        <asp:TextBox ID="txtname" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="3px" ForeColor="White" Height="44px"  Width="276px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate Email" Width="259px"></asp:Label>
        <asp:TextBox ID="txtemail" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="3px" ForeColor="White" Height="44px"  Width="276px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="State" Width="149px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dpstate" runat="server" Height="64px" Width="125px">
            <asp:ListItem>UP</asp:ListItem>
            <asp:ListItem>MP</asp:ListItem>
            <asp:ListItem>BIHAR</asp:ListItem>
            <asp:ListItem>AP</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate Contact:" Width="259px"></asp:Label>
        <asp:TextBox ID="txtcontact" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="3px" ForeColor="White" Height="44px"  Width="276px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate Gender:" Width="259px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate Cost:" Width="259px"></asp:Label>
        <asp:DropDownList ID="dpcost" runat="server" Height="64px" Width="125px">
            <asp:ListItem>GEN</asp:ListItem>
            <asp:ListItem>OBC</asp:ListItem>
            <asp:ListItem>SC</asp:ListItem>
            <asp:ListItem>ST</asp:ListItem>
        </asp:DropDownList>
&nbsp;<asp:RadioButtonList ID="rbgender" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate DOB:" Width="259px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate DOJ:" Width="259px"></asp:Label>
        <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
&nbsp;<asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Highest Qualification:" Width="259px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dpqualification" runat="server" Height="64px" Width="125px">
            <asp:ListItem>12th</asp:ListItem>
            <asp:ListItem>Gradution</asp:ListItem>
            <asp:ListItem>Diploma</asp:ListItem>
            <asp:ListItem>Post Graduation</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Adhar Number :" Width="259px"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtadhar" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="3px" ForeColor="White" Height="44px"  Width="247px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Condidate Address:" Width="259px"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtaddress" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="3px" ForeColor="White" Height="187px"  Width="276px" TextMode="MultiLine"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" ForeColor="#3333FF" Height="41px" style="font-size: x-large" Text="Upload Resume :" Width="259px"></asp:Label>
        <asp:FileUpload ID="fileupload" runat="server" Height="50px" />

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnsubmit" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="5px" Font-Names="Broadway" ForeColor="White" Height="65px" style="font-size: xx-large; font-weight: 700" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btncancel" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="5px" Font-Names="Broadway" ForeColor="White" Height="65px" style="font-size: xx-large; font-weight: 700" Text="Cancel" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnupdate" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="5px" Font-Names="Broadway" ForeColor="White" Height="65px" style="font-size: xx-large; font-weight: 700" Text="Update" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btndisplay" runat="server" BackColor="#6699FF" BorderColor="Black" BorderStyle="Groove" BorderWidth="5px" Font-Names="Broadway" ForeColor="White" Height="65px" style="font-size: xx-large; font-weight: 700" Text="Display" />
        <br />
        <br />

        </div>


    </div>
    </form>
</body>
</html>
