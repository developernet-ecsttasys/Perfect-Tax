 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Perfect_Tax.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Perfect Tax and </title>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

       <link rel="stylesheet" href="Style.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid"> <!-- Container starts -->
            <div class="row"> <!-- First Row Start -->
               
                    <nav class="navbar navbar-default NavbarTop" role="navigation"> <!-- Navigation Bar Start -->
                           <div class="navbar-header ">
                              <button type="button" class="navbar-toggle" data-toggle="collapse" 
                                 data-target="#example-navbar-collapse">
                                 <span class="sr-only">Toggle navigation</span>
                                 <span class="icon-bar"></span>
                                 <span class="icon-bar"></span>
                                 <span class="icon-bar"></span>
                              </button>
                              <a class="navbar-brand" href="#"> <img src="logo/perfect tax logo.png" class="logowidth" /> </a>
                           </div>
                           <div class="collapse navbar-collapse" id="example-navbar-collapse">
                              <ul class="nav navbar-nav">
                                 <li class="active"><a href="HomePage.aspx">HOME</a></li>
                                 <li><a href="#">CONTACT US</a></li>
                                 <li><a href="#">ABOUT US</a></li>
                                  <li class="lognav"><a href="LoginForm.aspx"><i class="fa fa-user iconlogin"></i>LogIn</a></li>
                              </ul>
                           </div>
                    </nav>  <!-- Navigation Bar End -->

      
            </div> <!-- First Row End -->

            <div class="row"> <!-- Second Row Start -->
                <div class="col-md-12">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel"> <!-- Carousel Start -->
                          <!-- Indicators -->
                          <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                          </ol>

                          <!-- Wrapper for slides -->
                          <div class="carousel-inner" role="listbox">
                            <div class="item active">
                              <img class="tales carousel-height" src="logo/t5.jpg" />
                            </div>

                            <div class="item">
                              <img class="tales carousel-height" src="logo/t.jpg" />
                            </div>

                            <div class="item">
                              <img class="tales carousel-height" src="logo/t6.jpg" />
                            </div>

                          </div>

                          <!-- Left and right controls -->
                          <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                          </a>
                          <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                          </a>
                    </div>  <!-- Carousel End -->
                </div>
            </div>  <!-- Second Row End -->
    
        </div> <!-- Container end -->
    </form> 
</body>
</html>
