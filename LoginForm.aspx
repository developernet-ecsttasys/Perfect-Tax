<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Perfect_Tax.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Perfect Tax And Finance</title>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

        <link rel="stylesheet" href="Style.css" />
</head>

<body>
 
    <div class="col-md-12 logintop">
        <div class="logborder">     <!-- Login Form Starts -->
           <form class="form-horizontal" runat="server">
            <fieldset>

            <!-- Form Name -->
            <legend><img class="loginlogoimage"  src="logo/perfect tax logo.png"/></legend>

            <!-- Text input-->
            <div class="form-group">
                <asp:Label ID="label1" class="col-md-4 control-label Emaillbl" runat="server" Text="Email ID"></asp:Label>  
              <div class="col-md-4">
                <asp:TextBox ID="emailidtxt" class="form-control input-md emailtxt" runat="server"></asp:TextBox>
              </div>
            </div>

            <!-- Password input-->
            <div class="form-group">
                <asp:Label ID="Label2" class="col-md-4 control-label" runat="server" Text="Password"></asp:Label>
              <div class="col-md-4">
                  <asp:TextBox ID="passwordtxt" class="form-control input-md" type="password" runat="server"></asp:TextBox>
              </div>
            </div>

            <!-- Button -->
            <div class="form-group">
              <label class="col-md-4 control-label" for="singlebutton"></label>
              <div class="col-md-4">
                  <asp:Button ID="LoginBtn" class="btn btn-primary" runat="server" Text="Log In" OnClick="LoginBtn_Click"  />
                  or
                  <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Registration.aspx">Sign up for Perfect Tax and Finance</asp:LinkButton>
              </div>
            </div>

                <asp:LinkButton ID="LinkButton2" class="logforgotpassword" PostBackUrl="~/forgotpassword.aspx" runat="server">Forgot Password? </asp:LinkButton>
            </fieldset>

         </form>
      </div>  <!-- Login Form End -->
    </div>
      
       
  
      
       
</body>
</html>
