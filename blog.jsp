
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href=".\images\hosp.png">
	<title>Blog</title>

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css/local.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">            
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
               <div class="logo">
					<a href="index.jsp"><img src="images/logo.png" title="logo" /></a>
				</div>
            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                     <li>
                        <a href="index.jsp"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="charts.jsp"><i class="fa fa-fw fa-bar-chart-o"></i> Charts</a>
                    </li>
                    <li class="active">
                        <a href="BLOG.jsp"><i class="fa fa-fw fa-globe"></i> Blog</a>
                    </li>
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo1"><i class="fa fa-fw fa-sign-in"></i> Login<i class="fa fa-fw fa-caret-down"></i></a>
                     <ul id="demo1" class="collapse">
                            <li>
                                <a href="doctor_registration.jsp">Doctor Registration</a>
                            </li>
							<li>
                                <a href="operator_registration.jsp">Operator Registration</a>
                            </li>
                     </ul>
					</li>
                    <li>
                        <a href="bootstrap-elements.jsp"><i class="fa fa-fw fa-desktop"></i> Bootstrap Elements</a>
                    </li>
                    <li>
                        <a href="bootstrap-grid.jsp"><i class="fa fa-fw fa-wrench"></i> Bootstrap Grid</a>
                    </li>
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
                            <li>
                                <a href="#">Dropdown Item</a>
                            </li>
                            <li>
                                <a href="#">Dropdown Item</a>
                            </li>
                        </ul>
                    </li>                    
                </ul>
           
            </div>
        </nav>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-sm-3">
                    <div class="row">
                        <div class="col-xs-12">
                            <h2>Side</h2>
                            <div class="panel panel-default">
                                <div class="panel-heading">News</div>
                                <div class="panel-body">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
                                </div>
                                <div class="text-center">
                                    <a href="#"><i class="fa fa-plus"></i>Full Story</a>
                                </div>
                            </div>
                            <hr />
                            <div class="panel panel-default">
                                <div class="panel-heading">News</div>
                                <div class="panel-body">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate.
                                </div>
                                <div class="text-center">
                                    <a href="#"><i class="fa fa-plus"></i>Full Story</a>
                                </div>
                            </div>
                            <hr />
                            <div class="panel panel-default">
                                <div class="panel-heading">News</div>
                                <div class="panel-body">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
                                </div>
                                <div class="text-center">
                                    <a href="#"><i class="fa fa-plus"></i>Full Story</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-9">
                    <div class="row">
                        <div class="col-xs-12">
                            <h2>Article Title</h2>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
                                Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
                                dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
                                Aliquam in felis sit amet augue.
                            </p>
                            <div class="text-center">
                                <a href="#"><i class="fa fa-plus"></i>Full Story</a>
                                <a href="#"><i class="fa fa-comment"></i>12 Comments</a>
                                <a href="#"><i class="fa fa-share"></i>11 Shares</a>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-xs-12">
                            <h2>Article Title</h2>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
                                Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
                                dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
                                Aliquam in felis sit amet augue.
                            </p>
                            <div class="text-center">
                                <a href="#"><i class="fa fa-plus"></i>Full Story</a>
                                <a href="#"><i class="fa fa-comment"></i>2 Comments</a>
                                <a href="#"><i class="fa fa-share"></i>211 Shares</a>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-xs-12">
                            <h2>Article Title</h2>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
                                Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
                                dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
                                Aliquam in felis sit amet augue.
                            </p>
                            <div class="text-center">
                                <a href="#"><i class="fa fa-plus"></i>Full Story</a>
                                <a href="#"><i class="fa fa-comment"></i>7 Comments</a>
                                <a href="#"><i class="fa fa-share"></i>67 Shares</a>
                            </div>
                        </div>
                    </div>
                    <hr />
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->
</body>
</html>
