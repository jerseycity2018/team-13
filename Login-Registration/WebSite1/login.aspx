<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Login</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/CustomCenter.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link rel="stylesheet" href="header.css" type="text/css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">

</head>
<body>

    <form id="form1" runat="server">
    <header>
        <a href="login.aspx"> <i class="fas fa-gamepad icons"></i> </a>
        <a href="default.aspx"> <i class="far fa-newspaper icons2" aria-hidden="true"></i> </a>
        <a href="challenges.aspx"> <i class="far fa-star icons3" aria-hidden="true"></i> </a>
        <a href="profile.aspx"> <i class="fas fa-user-circle icons4" aria-hidden="true"></i> </a>
    </header>

        <!-- Login -->

            <div class="container">
                <div class="form-horizontal">
                    <h2>Login</h2>
                    <hr />


                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" cssclass="col-md-2 control-label" Text="Username"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="Username" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" cssclass="text-danger" runat="server" ErrorMessage="Username is required" ControlToValidate="Username"></asp:RequiredFieldValidator>
                        </div>
                    </div>

                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" cssclass="col-md-2 control-label" Text="Password"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="Password" cssclass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" cssclass="text-danger" runat="server" ErrorMessage="Password is required" ControlToValidate="Username"></asp:RequiredFieldValidator>
                        </div>
                    </div>

                    <div class="form-group">   
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                            <asp:Label ID="Label3" runat="server" cssclass="control-label" Text="Remember Me"></asp:Label>   
                        </div>
                    </div>

                    <div class="form-group">   
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            
                            <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-default" OnClick="Button1_Click" />
                            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Register.aspx">Register</asp:LinkButton>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:LinkButton ID="lbForgotPass" runat="server" PostBackUrl="~/ForgotPassword.aspx">Forgot Password?</asp:LinkButton>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:Label ID="lblError" runat="server" CssClass="text-danger"></asp:Label>
                        </div>

                    </div>



                </div>
            </div>


        <!-- Login -->
    </form>
<!--Footer -->
        <hr />
            <footer>
                <div class="container">
                    <p class="pull-right"><a href="#">Back to top</a></p>
                    <p>&copy; 2018 Rare.com &middot; <a href="Default.aspx">Home</a> </p>
                </div>
            </footer>
        <!--Footer -->

    
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>

