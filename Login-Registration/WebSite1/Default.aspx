<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Website Name</title>

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
                    <li class="active"><a href="Default.aspx">Home</a></li>
                    



                    <li><a href="Register.aspx">Register</a></li>
                    <li><a href="Login.aspx">Login</a></li>
                </ul>
            </div>
        </div>
    </div>

        <!--carousel -->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  

  <!-- Wrapper for slides -->
  
  

  <!-- Controls -->

        <!--carousel -->


    </div>
        <br />

        <!--Mid Content -->
            <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="Images/Technology.jpg" width="140" height="140"/>
                    <h2>Technology</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque non arcu urna. In quam odio, tempus vitae pretium eget, condimentum sit amet tellus. Nulla facilisi. Ut feugiat turpis ac neque iaculis auctor. Vivamus posuere fermentum felis eget vestibulum. Aenean dapibus porttitor lacus eu porta. Nullam in velit quis sem scelerisque commodo id sed quam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc diam nulla, ultrices ut interdum non, gravida et diam. Praesent hendrerit placerat risus vel cursus. Morbi in diam neque.
                    </p>
                    <p><a class="btn btn-default" href="#" role="button">View &raquo;</a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="Images/business1.jpg" width="140" height="140"/>
                    <h2>Business</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque non arcu urna. In quam odio, tempus vitae pretium eget, condimentum sit amet tellus. Nulla facilisi. Ut feugiat turpis ac neque iaculis auctor. Vivamus posuere fermentum felis eget vestibulum. Aenean dapibus porttitor lacus eu porta. Nullam in velit quis sem scelerisque commodo id sed quam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc diam nulla, ultrices ut interdum non, gravida et diam. Praesent hendrerit placerat risus vel cursus. Morbi in diam neque.
                    </p>
                    <p><a class="btn btn-default" href="#" role="button">View &raquo;</a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="Images/science.jpg" width="140" height="140"/>
                    <h2>Science</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque non arcu urna. In quam odio, tempus vitae pretium eget, condimentum sit amet tellus. Nulla facilisi. Ut feugiat turpis ac neque iaculis auctor. Vivamus posuere fermentum felis eget vestibulum. Aenean dapibus porttitor lacus eu porta. Nullam in velit quis sem scelerisque commodo id sed quam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc diam nulla, ultrices ut interdum non, gravida et diam. Praesent hendrerit placerat risus vel cursus. Morbi in diam neque.
                    </p>
                    <p><a class="btn btn-default" href="#" role="button">View &raquo;</a></p>
                </div>
                </div>

            </div>
        <!--Mid Content -->


        <!--Footer -->
        <hr />
            <footer>
                <div class="container">
                    <p class="pull-right"><a href="#">Back to top</a></p>
                    <p>&copy; 2018 Rare.com &middot; <a href="Default.aspx">Home</a></p>
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
