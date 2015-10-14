 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewHomePage.aspx.cs" Inherits="Perfect_Tax.NewHomePage" %>

<!DOCTYPE html>

<html class="no-js background" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" /> 
		<title>Perfect Tax and Finance</title>
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

        <link rel="stylesheet" href="Style.css" />     
    
     
		<link rel="stylesheet" type="text/css" href="lib_theme/css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="lib_theme/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="lib_theme/css/icons.css" />
		<link rel="stylesheet" type="text/css" href="lib_theme/css/style5.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
        <link rel="stylesheet" href="css/style.css" />
		<script src="lib_theme/js/modernizr.custom.js"></script>

     
</head>
<body class="background">
    <form runat="server">
        <div class="container background">

            <div class="logo"><!--Header area -->
              <asp:Image ImageUrl="~/images/logoHd_small.png" CssClass="logo logotop" runat="server" />
            </div><!--End Header area -->

            <div>
                <h3 class="lbl tagline"> <center>Give Us The Opportunity To Help You Plan Well For Your Future</center></h3> 
            </div>
         

                <div class="col-md-6 loginform logform">  <!-- Login Form Start -->
                   <fieldset>   
                        <legend><center>LogIn</center></legend>

                        <div class="form-group">
                            <asp:Label ID="Label1" class="col-md-6 control-label mainloglbl lbl" runat="server" Text="Email ID"></asp:Label>
                          <div class="col-md-4">
                              <asp:TextBox ID="emailidtxt" class="form-control input-md mainlogtxt" type="text" runat="server"></asp:TextBox>
                          </div>
                        </div>

                        <!-- Password input-->
                        <div class="form-group">
                            <asp:Label ID="Label2" class="col-md-6 control-label mainloglbl lbl" runat="server" Text="Password"></asp:Label>
                          <div class="col-md-4">
                            <asp:TextBox ID="passwordtxt"  class="form-control input-md mainlogtxt" type="password" runat="server"></asp:TextBox>
                          </div>
                        </div>

                        <!-- Button -->
                        <div class="form-group">
                          <label class="col-md-4 control-label" for="singlebutton"></label>
                          <div class="col-md-4">
                              <asp:Button ID="Button1" class="btn btn-primary mainbtn" PostBackUrl="~/DashBoardUser.aspx" runat="server" Text="LogIn" OnClick="Button1_Click" />
                          </div>
                        </div>

                       <div class="col-md-12 mainloglink">
                           <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Registration.aspx">Sign up for Perfect Tax and Finance</asp:LinkButton>
                       </div>

                       <div class="col-md-12 mainloglink">
                           <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/forgotpassword.aspx">Forgot Password?</asp:LinkButton>
                       </div>

                        </fieldset>
                </div>  <!-- Login Form End -->
            </div> <!--  End Container -->

    </form>
		
	</body>
	<script src="lib_theme/js/classie.js"></script>
	<script src="lib_theme/js/borderMenu.js"></script>
</html>
