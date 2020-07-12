<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FULLFORM.aspx.cs" Inherits="FULLFORM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
        <div class="header">
                  Admission Form 
            </div>
    <div style="height: 1381px; background-color:aqua">
        
        <center>
    
        <table style="width: 100%; height: 109px; width:60%;background-color:ghostwhite" >

             <tr>
                <td class="auto-style2">Personal Infromation </td>
               
               
            </tr>
            <tr>
                <td>Name&nbsp; </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server" Height="29px" Width="258px" Font-Names="Berlin Sans FB"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                </td>
               
            </tr>
            <tr>
                <td>Father&#39;s Name </td>
                <td>
                    <asp:TextBox ID="txtfather" runat="server" Height="29px" Width="258px" Font-Names="Berlin Sans FB"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtfather" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                </td>
               
            </tr>
             <tr>
                <td>Address </td>
                <td>
                    <asp:TextBox ID="txtaddr" runat="server" Height="67px" Width="471px" Font-Names="Berlin Sans FB" TextMode="MultiLine"></asp:TextBox>
                 </td>
               
            </tr>
            <tr>
                <td>Adhar Number&nbsp; </td>
                <td>
                    <asp:TextBox ID="txtadhar" runat="server" Height="29px" Width="258px" Font-Names="Berlin Sans FB"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtadhar" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtadhar" ErrorMessage="Should be 12 digit" ValidationExpression="\d{12}"></asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp; Category&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="dpcategory" runat="server" Font-Bold="False" Font-Names="Berlin Sans FB" Height="60px" Width="85px">
                        <asp:ListItem>GEN</asp:ListItem>
                        <asp:ListItem>OBC</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                    </asp:DropDownList>
                </td>
               
                 <tr>
                <td>Gender </td>
                <td>
                    <asp:RadioButtonList ID="rbgender" runat="server">
                        <asp:ListItem>MALE</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                    </asp:RadioButtonList>
                     </td>
               
            </tr>
            <tr>
                <td class="auto-style2">Educational Detail</td>
                <td>&nbsp;</td>
               
                 <tr>
                <td>SElect 10+12 Board</td>
                <td>
                    <asp:DropDownList ID="dpboard" runat="server" Font-Bold="False" Font-Names="Berlin Sans FB" Height="66px" Width="125px">
                        <asp:ListItem>UP BOARD</asp:ListItem>
                        <asp:ListItem>CBSE BOARD</asp:ListItem>
                        <asp:ListItem>ICSE BOARD</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp; Highest Qualification&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="dpqualification" runat="server" Font-Bold="False" Font-Names="Berlin Sans FB" Height="66px" Width="125px">
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>DIPLOMA</asp:ListItem>
                        <asp:ListItem>GRADUATION</asp:ListItem>
                        <asp:ListItem>POST GRADUATION</asp:ListItem>
                    </asp:DropDownList>
                     </td>
               
            </tr>
            <tr>
                <td>Last College Name</td>
                <td>
                    <asp:TextBox ID="txtlastclg" runat="server" Height="29px" Width="484px" Font-Names="Berlin Sans FB"></asp:TextBox>
                </td>
               
                 <tr>
                <td>Admitted Course </td>
                <td>
                    <asp:TextBox ID="txtcourse" runat="server" Height="29px" Width="258px" Font-Names="Berlin Sans FB"></asp:TextBox>
                &nbsp;Fellowship&nbsp;
                    <asp:DropDownList ID="dpfellowsip" runat="server" Font-Bold="False" Font-Names="Berlin Sans FB" Height="76px" Width="125px">
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
                     </td>
               
            </tr>
            <tr>
                <td class="auto-style1">Language certification </td>
                <td class="auto-style1">
                    <asp:DropDownList ID="dpcertification" runat="server" Font-Bold="False" Font-Names="Berlin Sans FB" Height="66px" Width="125px">
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp; :&nbsp;&nbsp;
                    <asp:TextBox ID="txtlangname" runat="server" Height="29px" Width="258px" Font-Names="Berlin Sans FB"></asp:TextBox>
                </td>
               
                 <tr>
                <td class="auto-style2">Communication&nbsp; Detail</td>
                <td>&nbsp;</td>
               
            </tr>
            <tr>
                <td>E-Mail ID </td>
                <td>
                    <asp:TextBox ID="txtemail" runat="server" Height="29px" Width="250px" Font-Names="Berlin Sans FB"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="fill correctly" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtemail" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                </td>
               
                 <tr>
                <td>Contact Number </td>
                <td>
                    <asp:TextBox ID="txtcontact" runat="server" Height="29px" Width="250px" Font-Names="Berlin Sans FB"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtcontact" ErrorMessage="Should be 10 digit" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtcontact" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                     </td>
               
            </tr>
            <tr>
                <td>Whatsapp Number </td>
                <td>
                    <asp:TextBox ID="txtwhatsapp" runat="server" Height="29px" Width="250px" Font-Names="Berlin Sans FB"></asp:TextBox>
                </td>
               
                 <tr>
                <td>Teligram Number </td>
                <td>
                    <asp:TextBox ID="txtteligram" runat="server" Height="29px" Width="250px" Font-Names="Berlin Sans FB"></asp:TextBox>
                     </td>
               
            </tr>
            <tr>
                <td class="auto-style2">Upload Details </td>
                <td>&nbsp;</td>
               
                 <tr>
                <td>Upload Image </td>
                <td>
                    <asp:FileUpload ID="fuimage" runat="server" Height="28px" />
&nbsp;&nbsp;&nbsp;<asp:Button ID="btnimage" runat="server" OnClick="btnimage_Click" Text="OK" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Imageimg" runat="server" BackColor="#FFFF66" Height="118px" Width="129px" />
                     </td>
               
            </tr>
            <tr>
                <td>Ulpload Signature </td>
                <td>
                    <asp:FileUpload ID="fpsign" runat="server" Height="28px" />
&nbsp;&nbsp;&nbsp;<asp:Button ID="btnsign" runat="server" OnClick="btnsign_Click" Text="OK" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Imagesign" runat="server" BackColor="Yellow" Height="118px" Width="129px" />
                </td>
               
                 <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnsubmit" runat="server" Height="48px" Text="Submit " Width="107px" OnClick="btnsubmit_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnupdate" runat="server" Height="48px" Text="Update" Width="107px" />
                     </td>
               
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btndelete" runat="server" Height="48px" Text="Delet" Width="107px" />
&nbsp;
                    <asp:TextBox ID="txtserach" runat="server" Height="29px" Width="250px" Font-Names="Berlin Sans FB" place-holder="Search By Name " ></asp:TextBox>
                     &nbsp;
                    <asp:Button ID="btnsearch" runat="server" Height="48px" Text="Search" Width="107px" />
                </td>
               
            </tr>
            </tr>
            </tr>
            </tr>
            </tr>
            </tr>
            </tr>
            </tr>
            </tr>

           
        </table>
    
    </div>
    </form>
</body>
</html>
