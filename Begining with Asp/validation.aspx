<%@ Page Language="C#" AutoEventWireup="true" CodeFile="validation.aspx.cs" Inherits="validation" %>


<!DOCTYPE html>
<html lang="en">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Site using bootstrap</title>
 
   
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 88px;
            width: 511px;
        }
        .auto-style1 {
            height: 52px;
        }
        .auto-style2 {
            text-align: right;
        }
        .auto-style3 {
            height: 52px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div class="container">





         <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">DemoSite</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="#">Contact</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="#">Gallery</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Student
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Admission</a>
          <a class="dropdown-item" href="#">Scholarship</a>
            <a class="dropdown-item" href="#">Fee Structure</a>
                        <a class="dropdown-item" href="#">Placement</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Querry with Admkin</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
      </div>  
</nav>





        <div class="container">
        
      <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="NewFolder1/1.JPG"  class="d-block w-100 h-70" alt="...">
    </div>
    
    <div class="carousel-item">
      <img src="NewFolder1/111.JPG"  class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
     <img src="NewFolder1/1111.JPG"   class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    </div>


<div class="container" style="background-color:red;color:white;font-size:medium;padding:5px">
            <marquee>*This i sa demo site creating by me using bootstrap   * You can also join me to disign this conetent * Admission querry shuold neccesrey   * before join the college no backlog are alaowe </marquee>
            </div>







        
        <table style="width:100%; background-color: #00FFFF; font-weight: bold;" border="1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
                </td>
<center>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="383px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name should Filled" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
               
            </tr>
    </center>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Qualificatio"></asp:Label>
                    n :</td>
<center>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>Graduation</asp:ListItem>
                        <asp:ListItem>Post Graduation</asp:ListItem>
                    </asp:DropDownList>
&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="qualification should Filled" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
                
            </tr>

             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="E Mail ID"></asp:Label>
                 </td>
<center>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="203px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-mail should Filled" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Email Formate incorrect" ForeColor="#0033CC" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </td>
               
                  <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
                      </td>
<center>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="203px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Age should Filled" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Age &gt;=18" ForeColor="Blue" Operator="GreaterThanEqual" ValueToCompare="18"></asp:CompareValidator>
    </td>
               
                       <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
                           </td>
<center>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="203px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox10" ErrorMessage="AnotherAge  should Filled" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox10" ErrorMessage="age&gt;=18&amp;&amp;&lt;=40" MaximumValue="40" MinimumValue="18"></asp:RangeValidator>
    </td>
               
                            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Address :"></asp:Label>
                                </td>
<center>
                <td>
                    <textarea id="TextArea1" name="S1"></textarea></td>
               
            </tr>

            </tr>

            </tr>

            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="New Psssword"></asp:Label>
                </td>
<center>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="203px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="Compulsary" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
                
            </tr>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Confirm Psssword"></asp:Label>
                </td>
<center>
<center>
<center>
<center>
<center>
<center>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox7" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="203px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" ErrorMessage="Retype Password" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="Password not matched" ForeColor="#FF0066"></asp:CompareValidator>
    </td>
            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Mobile No :"></asp:Label>
                 </td>
<center>
<center>
<center>
<center>
<center>
<center>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="203px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox8" ErrorMessage="Mobile number is required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox8" ErrorMessage="Number should be 10 digit" ForeColor="#3333CC" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
    </td>
            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Pin Code"></asp:Label>
                 </td>
<center>
<center>
<center>
<center>
<center>
<center>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" ForeColor="#FF3300" Height="37px" style="margin-left: 0px" Width="203px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox9" ErrorMessage="Pin Code Compulsery" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox9" ErrorMessage="Pincode should be 6 digit" ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
    </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
                           








        </table>
        
    </div>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </center>
    </form>
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
