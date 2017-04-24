
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href=".\images\hosp.png">
    <title>Doctor Registration</title>

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
                            <li class="active">
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
         
    <div class="container">
    <div class="row">
        <div class="col-lg-3 text-center">
                       
                    </div>
                     <div class="col-lg-6">
                        
                        <div class="panel-body">
                        <h1 align=center>Doctor Registration</h1><hr><br>
						<p>
						<form class="form-horizontal" role="form" method="post" action="">
						<div class="form-group">
							<label class="col-sm-3 control-label">First Name:</label>
							<div class="col-sm-6">
							<input type="text" name="fname" class="form-control" placeholder="" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Last Name:</label>
							<div class="col-sm-6">
							<input type="text" name="lname" class="form-control" placeholder="" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Gender:</label>
							<div class="col-sm-5">
							<label class="radio-inline">
							<input type="radio" name="gen" value="M"> Male
							</label>
							<label class="radio-inline">
							<input type="radio" name="gen" value="F"> Female
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Date of Birth:</label>
							<div class="col-sm-4">
							<select class="form-control" name=month>
								<option value="Jan">January</option>
								<option value="Feb">February</option>
								<option value="Mar">March</option>
								<option value="Apr">April</option>
								<option value="May">May</option>
								<option value="Jun">June</option>
								<option value="Jul">July</option>
								<option value="Aug">August</option>
								<option value="Sept">September</option>
								<option value="Oct">October</option>
								<option value="Nov">November</option>
								<option value="Dec">December</option>
							</select>
							</div>
							<div class="col-sm-2">
							<select class="form-control" name=day required>
								<option value=1>1</option>
								<option value=2>2</option>
								<option value=3>3</option>
								<option value=4>4</option>
								<option value=5>5</option>
								<option value=6>6</option>
								<option value=7>7</option>
								<option value=8>8</option>
								<option value=9>9</option>
								<option value=10>10</option>
								<option value=11>11</option>
								<option value=12>12</option>
								<option value=13>13</option>
								<option value=14>14</option>
								<option value=15>15</option>
								<option value=16>16</option>
								<option value=17>17</option>
								<option value=18>18</option>
								<option value=19>19</option>
								<option value=20>20</option>
								<option value=21>21</option>
								<option value=22>22</option>
								<option value=23>23</option>
								<option value=24>24</option>
								<option value=25>26</option>
								<option value=27>27</option>
								<option value=28>28</option>
								<option value=29>29</option>
								<option value=30>30</option>
								<option value=31>31</option>
							</select>						
							</div>
							<div class="col-sm-3">
							<input type="number" name="year" min="1900" max="2014" step="1" value="2000" class="form-control" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Specialization:</label>
							<div class="col-sm-6">
							<input type="text" name="spec" class="form-control" placeholder="" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Experience:</label>
							<div class="col-sm-3">
							<input type="number" name="exp" min="1" max="30" step="1" value="1" class="form-control" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Qualification:</label>
							<div class="col-sm-6">
							<textarea cols="30" rows="2" name="qual" class="form-control" placeholder=""></textarea>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Address:</label>
							<div class="col-sm-6">
							<textarea cols="30" rows="3" name="addr" class="form-control" placeholder="Enter your Address..."></textarea>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Email:</label>
							<div class="col-sm-6">
							<input type="email" class="form-control" name="email" placeholder="" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Contact:</label>
							<div class="col-sm-6">
							<div class="form-group input-group">
							<span class="input-group-addon">+91</span>
							<input type="text" class="form-control" name="cont" maxlength=10 placeholder="" required>
							</div></div>
						</div>
						
						<div class="form-group">
						<div class="col-sm-offset-3 col-sm-10">
						&nbsp;
						<button type="submit" class="btn btn-default">Submit</button>
						&nbsp;&nbsp;&nbsp;&nbsp;
						<button type="reset" class="btn btn-default">Reset</button>
						</div>
						</div>
					</form>
				</p>
				
                    </div></div>
                </div>
                </div>
    </div>
</div>

</div>
</body>
</html>
