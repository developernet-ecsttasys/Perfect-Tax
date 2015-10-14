<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DashBoardUser.aspx.cs" Inherits="Perfect_Tax.trialusercontrol" %>
<%@ Register Src="~/SlideNavigationUser.ascx" TagName="SlideNavigation" TagPrefix="snav" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Trial </title>
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
    <form id="form1" runat="server">
    <div>
        <snav:SlideNavigation ID="navs" runat="server" />

         <div class="logo"><!--Header area -->
                <asp:Image ImageUrl="~/images/logoHd_small.png" CssClass="logo" runat="server" />
            </div><!--End Header area -->
    </div>
    </form> 
</body>
    <script src="lib_theme/js/classie.js"></script>
	<script src="lib_theme/js/borderMenu.js"></script>
</html>
