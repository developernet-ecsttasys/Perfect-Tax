<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="Perfect_Tax.forgotpassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Forgot Password </title>

       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

       <link rel="stylesheet" href="Style.css" />
</head>
<body>
    <form id="form1" runat="server">

     <div class="col-md-12 logintop"> <!-- Login Form Starts -->
       <fieldset>
             <!-- Form Name -->
            <legend><img class="loginlogoimage"  src="logo/perfect tax logo.png"/></legend>

            <!-- Text input-->
            <div class="form-group">
              <asp:Label ID="label2" class="col-md-4 control-label forgotemaillbl " runat="server" Text="Email ID"></asp:Label>  
                 <div class="col-md-4">
                     <asp:TextBox ID="TextBox1" class="form-control input-md forgottxt" runat="server"></asp:TextBox>
                 </div>   
              </div>
           
            <!-- Button -->
            <div class="form-group">
               <label class="col-md-4 control-label" for="singlebutton"></label>
                  <div class="col-md-4">
                      <asp:Button ID="Button2" class="btn btn-success forgotBtn" runat="server" Text="Submit" />
                  </div>
            </div>

       </fieldset>
     </div>  <!-- Login Form End -->
        
    </form>
</body>
</html>
