<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Register</title>

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
                <a class="navbar-brand" href="Default.aspx" >Rare</a>
            </div>
            <div>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">Home</a></li>
                    
                    <li class="active"><a href="Register.aspx">Register</a></li>
                    <li><a href="login.aspx">Login</a></li>
                </ul>
            </div>
        </div>
    </div> 
    </div>
        <!-- Register -->
            <div class="center-page">

                <label class="col-xs-11">Username</label>
                <div class="col-xs-11">
                <asp:TextBox ID="tbUname" runat="server" Class="form-control" placeholder="Username"></asp:TextBox>
                </div>


                <label class="col-xs-11">Password</label>
                <div class="col-xs-11">
                <asp:TextBox ID="tbPass" runat="server" Class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                </div>

                <label class="col-xs-11">Confirm Password</label>
                <div class="col-xs-11">
                <asp:TextBox ID="tbCPass" runat="server" Class="form-control" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                </div>

                <label class="col-xs-11">Name</label>
                <div class="col-xs-11">
                <asp:TextBox ID="tbName" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
                </div>

                <label class="col-xs-11">Email</label>
                <div class="col-xs-11">
                <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
                </div>
                <div class="col-xs-11 space-vert">
                <asp:Button ID="btSignup" runat="server" Class="btn btn-success" Text="Sign Up" OnClick="btSignup_Click" />
                    <asp:Label ID="lblmsg" runat="server"></asp:Label>
                </div>
                

            </div>
        <!-- Register -->

        <!--Footer -->
        <hr />
            <footer class="footer-pos">
                <div class="container">
                    <p class="pull-right"><a href="#">Back to top</a></p>
                    <p>&copy; 2018 Rare.com &middot; <a href="Default.aspx">Home</a> </p>
                </div>
            </footer>
        <!--Footer -->

    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
