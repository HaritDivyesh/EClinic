
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href=".\images\hosp.png">
	<title>Admin Login</title>
	
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
                
               <div class="top-nav">
					<ul>
						<li class=active><a href="#"><i class="fa fa-sign-in"></i>&nbsp; Admin</a></li>
						<li><a href="doctor_login.jsp"><i class="fa fa-sign-in"></i>&nbsp; Doctor</a></li>
						<li><a href="operator_login.jsp"><i class="fa fa-sign-in"></i>&nbsp; Operator</a></li>
					</ul>					
				</div>
            </div>
        </nav>
		</div>

<div class="page-header"><br>
    <h1 align=center>Admin Login </h1>
</div>

<!-- Interactive Login - START -->
<div class="container">
    <div class="row colored">
        <div id="contentdiv" class="contcustom">
            <span class="fa fa-plus bigicon"></span>
            <h2>Login</h2>
            <div>
				<form method="post" action="index.jsp"> 
                <input type="text" id="email" name="email" placeholder="email" onkeypress="check_values();">
                <input type="password" id="password" name="password" placeholder="password" onkeypress="check_values();">
                <button id="button1" class="btn btn-default wide hidden"><span class="fa fa-check med"></span></button>
                <span id="lock1" class="fa fa-lock medhidden redborder"></span>
				</form>
				</div>
				</div>
				<br><br>
				<center>
				
				<a href="operator_registration.jsp"><button type="button" class="btn btn-primary btn-lg">Not Registered? Click Here</button></a>
				</center>
			
        
    </div>
</div>

<script type="text/javascript">


    function check_values() {
        if ($("#email").val().length != 0 && $("#password").val().length != 0) {
            $("#button1").removeClass("hidden").animate({ left: '250px' });;
            $("#lock1").addClass("hidden").animate({ left: '250px' });;
        }
    }


</script>

<style>
.redborder {
    border:2px solid #f96145;
    border-radius:2px;
}

.hidden {
    display: none;
}

.visible {
    display: normal;
}

.colored {
    background-color: #F0EEEE;
}

.row {
    padding: 20px 0px;
}

.bigicon {
    font-size: 97px;
    color: #f96145;
}

.contcustom {
    text-align: center;
    width: 300px;
    border-radius: 0.5rem;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    margin: 10px auto;
    background-color: white;
    padding: 20px;
}

input {
    width: 100%;
    margin-bottom: 17px;
    padding: 15px;
    background-color: #ECF4F4;
    border-radius: 2px;
    border: none;
}

h2 {
    margin-bottom: 20px;
    font-weight: bold;
    color: #ABABAB;
}

.btn {
    border-radius: 2px;
    padding: 10px;
}

.med {
    font-size: 27px;
    color: white;
}

.medhidden {
    font-size: 27px;
    color: #f96145;
    padding: 10px;
    width:100%;
}

.wide {
    background-color: #8EB7E4;
    width: 100%;
    -webkit-border-top-right-radius: 0;
    -webkit-border-bottom-right-radius: 0;
    -moz-border-radius-topright: 0;
    -moz-border-radius-bottomright: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}
</style>

<!-- Interactive Login - END -->

</div>
<div id="footer">
	&copy; E-Clinic 2014
</div

           
    </body>
</html>
