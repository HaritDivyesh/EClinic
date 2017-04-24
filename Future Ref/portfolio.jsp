
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href=".\images\hosp.png">
	<title>Portfolio</title>

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
                    <li>
                        <a href="BLOG.jsp"><i class="fa fa-fw fa-globe"></i> Blog</a>
                    </li>
                    <li class="active">
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo1"><i class="fa fa-fw fa-sign-in"></i> Login<i class="fa fa-fw fa-caret-down"></i></a>
                     <ul id="demo1">
                            <li>
                                <a href="doctor_registration.jsp">Doctor Registration</a>
                            </li>
							<li class="active">
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
                <ul class="nav navbar-nav navbar-right navbar-user">
                    <li class="dropdown messages-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> Messages <span class="badge">2</span> <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">2 New Messages</li>
                            <li class="message-preview">
                                <a href="#">
                                    <span class="avatar"><i class="fa fa-bell"></i></span>
                                    <span class="message">Security alert</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li class="message-preview">
                                <a href="#">
                                    <span class="avatar"><i class="fa fa-bell"></i></span>
                                    <span class="message">Security alert</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="#">Go to Inbox <span class="badge">2</span></a></li>
                        </ul>
                    </li>
                    <li class="dropdown user-dropdown">
                       <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Steve Miller<b class="caret"></b></a>
                       <ul class="dropdown-menu">
                           <li><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                           <li><a href="#"><i class="fa fa-gear"></i> Settings</a></li>
                           <li class="divider"></li>
                           <li><a href="#"><i class="fa fa-power-off"></i> Log Out</a></li>
                       </ul>
                   </li>
                </ul>
            </div>
        </nav>
         <hr />
    <div class="container">
    <div class="row">
        <div class="col-lg-6 col-md-6">
            <a href="#">
                <img class="img-responsive" alt="Bootstrap template" src="http://placehold.it/600x200" />
            </a>
        </div>
        <div class="col-lg-6 col-md-6">
            <h3>Sample One</h3>
            <h4>Summary</h4>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.           
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.
            </p>
            <div class="text-center">
                <a href="#"> <i class="fa fa-thumbs-o-up fa-2x"></i> Vote Up</a>
                <a href="#"><i class="fa fa-thumbs-o-down fa-2x"></i> Vote Down</a>
            </div>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-lg-6 col-md-6">
            <a href="#">
                <img class="img-responsive" alt="Bootstrap template" src="http://placehold.it/600x200" />
            </a>
        </div>
        <div class="col-lg-6 col-md-6">
            <h3>Sample Two</h3>
            <h4>Summary</h4>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.           
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.
            </p>
            <div class="text-center">
                <a href="#"> <i class="fa fa-thumbs-o-up fa-2x"></i> Vote Up</a>
                <a href="#"><i class="fa fa-thumbs-o-down fa-2x"></i> Vote Down</a>
            </div>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-lg-6 col-md-6">
            <a href="#">
                <img class="img-responsive" alt="Bootstrap template" src="http://placehold.it/600x200" />
            </a>
        </div>
        <div class="col-lg-6 col-md-6">
            <h3>Sample Three</h3>
            <h4>Summary</h4>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.          
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.
            </p>
            <div class="text-center">
               <a href="#"> <i class="fa fa-thumbs-o-up fa-2x"></i> Vote Up</a>
               <a href="#"><i class="fa fa-thumbs-o-down fa-2x"></i> Vote Down</a>
            </div>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-lg-6 col-md-6">
            <a href="#">
                <img class="img-responsive" alt="Bootstrap template" src="http://placehold.it/600x200" />
            </a>
        </div>
        <div class="col-lg-6 col-md-6">
            <h3>Sample Four</h3>
            <h4>Summary</h4>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.           
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Nam viverra euismod odio, gravida pellentesque urna varius vitae. 
                Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. 
                Mauris ultricies, justo eu convallis placerat, felis enim.
            </p>
            <div class="text-center">
                <a href="#"> <i class="fa fa-thumbs-o-up fa-2x"></i> Vote Up</a>
                <a href="#"><i class="fa fa-thumbs-o-down fa-2x"></i> Vote Down</a>
            </div>
        </div>
    </div>
</div>

</div>
</body>
</html>
