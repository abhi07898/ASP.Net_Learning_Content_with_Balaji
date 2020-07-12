<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sitebootstrap.aspx.cs" Inherits="sitebootstrap" %>

<!DOCTYPE html>
<html lang="en">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Site using bootstrap</title>
     <style type="text/css">
         .auto-style1 {
             color: #800000;
         }
         .auto-style2 {
             font-size: large;
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



        <div class="container">
            <div class="container" style="background-color:cyan">
  

  <div class="row">
    <div class="col">
  <table class="table table-striped table-dark">
  <thead>
    <tr>
      <th scope="col">Sr No.</th>
      <th scope="col">COURSE</th>
      <th scope="col">DURATION</th>
      <th scope="col">FEES</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>DCA</td>
      <td>6 Month</td>
      <td>6000</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>ADCS</td>
      <td>12 Month</td>
      <td>8000</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Hardware </td>
      <td>6 Month</td>
      <td>6000</td>
    </tr>
  </tbody>
</table>
    </div>
    <div class="col-md-auto" style="background-color:cyan">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>&nbsp;
      Sign In Page</strong></span><br />
        <br>
        <strong>Name : </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text"><br>
        <br>
        <strong>Password </strong>: <input type="password"><br />
        <br>
        
        &nbsp;&nbsp;&nbsp;&nbsp;
        
        <input type="Button" value="Sign IN">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="validation.aspx"><input type="Button" value="Sign up"></a>
    </div>
    <div class="col col-lg-2" style="background-color:cyan;color:red">
        <marquee direction="up">
        <span class="auto-style2">Facilities</span><br />
        1. YOUTUBE CHANNEL<br />
        2. BIOMETRIC ATTENDENCE<br />
        3. LIVE PROJECT<br />
        4. ITERNSHIP TRAINING<br />
        5. LIFE TIEM RE JOINING<br />
        6. WORKSHOP
        <br />
        7. TRAINING CERTIFICATION<br />
        so hurry up gyess there are limited seat to join</marquee></div>
      
  </div>
</div>
            </div>


        <div class="container">

    <div class="card-group">
  <div class="card">
    <img src="NewFolder1/12.jpg"  class="card-img-top" alt="..." style="height:220px;width:200px">
    <div class="card-body">
      <h5 class="card-title">Abhishek PAndey</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
   <img src="NewFolder1/13.jpeg" card-img-top" alt="..." style="height:220px;width:200px">
    <div class="card-body">
      <h5 class="card-title">Devendra Yadav</h5>
      <p class="card-text">This card has supporting text below as a natural lead-in to additional contentThis is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer..</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
   <img src="NewFolder1/14.jpg"  class="card-img-top" alt="..." style="height:220px;width:200px">
    <div class="card-body">
      <h5 class="card-title">Navneet Singh</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.show that equal height action.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
</div>
            </div>





</div>

    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
