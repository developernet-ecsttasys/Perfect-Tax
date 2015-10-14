<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Perfect_Tax.Admin.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> LogIn </title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

        <link rel="stylesheet" href="../Style.css" />    
        
        <link rel="stylesheet" href="../css/style.css" /> 
</head>
<body>
     <form runat="server">
        <div class="container background">

            <div class="logo"><!--Header area -->
                <asp:Image ImageUrl="~/images/logoHd_small.png" CssClass="logo logotop" runat="server" />
            </div><!--End Header area -->

                <div class="col-md-6 adminlog">  <!-- Login Form Start -->
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

                        <!-- Multiple Radios -->
                        <div class="col-md-12 form-group">
                            <asp:Label ID="Label3" class="col-md-4 control-label adminrdolbl lbl" runat="server" Text="Type"></asp:Label>
                          <div class="col-md-6">
                          <div class="radio">
                            <label for="radios-0">
                                <asp:RadioButton ID="rdoStaff" GroupName="radio" class="adminrdo lbl" value="1" runat="server" />
                                Staff
                            </label>
	                        </div>
                          <div class="radio">
                            <label for="radios-1">
                                <asp:RadioButton ID="rdoAdmin" GroupName="radio" class="adminrdo lbl" value="2" runat="server" />
                               Admin
                            </label>
	                        </div>
                          </div>
                        </div>
                      

                        <!-- Button -->
                        <div class="form-group">
                          <label class="col-md-4 control-label" for="singlebutton"></label>
                          <div class="col-md-4">
                              <asp:Button ID="btnLogin" class="btn btn-primary adminLogbtn" runat="server" Text="LogIn" />
                          </div>
                        </div>

                       <div class="col-md-12 adminforgotpass">
                           <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/forgotpassword.aspx">Forgot Password?</asp:LinkButton>
                       </div>

                        </fieldset>
                </div>  <!-- Login Form End -->
            </div> <!--  End Container -->

    </form>
</body>
</html>
