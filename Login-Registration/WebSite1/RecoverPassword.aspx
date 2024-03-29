﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RecoverPassword.aspx.cs" Inherits="RecoverPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reset Password</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/CustomCenter.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx" >Website</a>
            </div>
            <div>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                             <ul class="dropdown-menu">
                                <li class="dropdown-header">Category1</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Product1</a></li>
                                <li><a href="#">Product2</a></li>
                                <li><a href="#">Product3</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header">Category2</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Product1</a></li>
                                <li><a href="#">Product2</a></li>
                                <li><a href="#">Product3</a></li>
                            </ul>
                    </li>
                    
                    <li><a href="Login.aspx">Login</a></li>
                </ul>
            </div>
        </div>
    </div>
    
    </div>
        <div class="container">
            <div class="form-horizontal">
                <h2>Reset Password</h2>
                <hr />
                <div class="form-group">
                    <asp:Label ID="lblMsg" runat="server" CssClass="col-md-2 control-label" Font-Size="XX-Large" Font-Bold="True"></asp:Label>
                    </div>

                <div class="form-group">
                    <asp:Label ID="lblPassword" runat="server" Text="Enter New Password" Visible="False"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="tbNewPass" CssClass="form-control" TextMode="Password" runat="server" Visible="False"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" CssClass="text-danger" runat="server" ErrorMessage="Please Enter New Password" ControlToValidate="tbNewPass"></asp:RequiredFieldValidator>
                    </div>
                </div>

                  <div class="form-group">
                    <asp:Label ID="lblRetypePass" runat="server" Text="Confirm Password" Visible="False"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="tbConfirmPass" CssClass="form-control" TextMode="Password" runat="server" Visible="False"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorRePass" CssClass="text-danger" runat="server" ErrorMessage="Confirm Password" ControlToValidate="tbConfirmPass"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidatorPass" runat="server" CssClass="text-danger" ErrorMessage="Passwords do not match" ControlToValidate="tbNewPass" ControlToCompare="tbConfirmPass"></asp:CompareValidator>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Button ID="btRecPass" runat="server" CssClass="btn btn-default" Text="Reset" Visible="False" OnClick="btRecPass_Click" />
                    </div>
                </div>

            </div>
        </div>
    </form>
    <!--Footer -->
        <hr />
            <footer>
                <div class="container">
                    <p class="pull-right"><a href="#">Back to top</a></p>
                    <p>&copy; 2018 Website.com &middot; <a href="Default.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a> &middot; <a href="#">Products</a></p>
                </div>
            </footer>
        <!--Footer -->

    
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>

