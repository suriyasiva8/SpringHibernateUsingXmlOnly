<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport"    content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author"      content="Sergey Pozhilov (GetTemplate.com)">
	
	<title>Sign in - Progressus Bootstrap template</title>

	<link rel="shortcut icon" href="images/gt_favicon.png">
	
	<link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
	<link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/css/font-awesome.min.css">

	<!-- Custom styles for our template -->
	<link rel="stylesheet" href="resources/css/bootstrap-theme.css" media="screen" >
	<link rel="stylesheet" href="resources/css/main.css">

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
	<script src="resources/js/headroom.min.js"></script>
	<script src="resources/js/jQuery.headroom.min.js"></script>
	<script src="resources/js/template.js"></script>
</head>

<body>
	
	<!-- container -->
	<div class="container">

		<ol class="breadcrumb">
			<li><a href="index.html">Home</a></li>
			<li class="active">User access</li>
		</ol>

		<div class="row">
			
			<!-- Article main content -->
			<article class="col-xs-12 maincontent">
				<header class="page-header">
					<h1 class="page-title">Personal Details</h1>
				</header>
				
				<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
					<div class="panel panel-default">
						<div class="panel-body">
							<h3 class="thin text-center">Enter Your Personal Details</h3>
							<hr>
							
							<form method="POST">
								<div class="top-margin">
									<label>Name <span class="text-danger">*</span></label>
									<input type="text" class="form-control" name="name" id="name">
								</div>
								<div class="top-margin">
									<label>Email ID <span class="text-danger">*</span></label>
									<input type="email" class="form-control" name="email" id="email">
								</div>
								<div class="top-margin">
									<label>Password <span class="text-danger">*</span></label>
									<input type="password" class="form-control" name="password" id="password">
								</div>
								<div class="top-margin">
									<label>DOB<span class="text-danger">*</span></label>
									<input type="date" class="form-control" name="dob" id="dob">
								</div>
								<div class="top-margin">
									<label>Gender <span class="text-danger">*</span></label>
									<div class="radio">
								    <label><input type="radio" checked="checked" name="gender" id="gender" value="male">Male</label>
								    </div>
								    <div class="radio">
								      <label><input type="radio" name="gender" id="gender" value="female">Female</label>
								    </div>
									
								</div>
								<div class="top-margin">
									<label>Phone Number<span class="text-danger">*</span></label>
									<input type="number" class="form-control" name="phonenumber" id="phonenumber">
								</div>
								<div class="top-margin">
									<label>Address<span class="text-danger">*</span></label>
									<div class="top-margin">
									<textarea placeholder="Address..." class="form-control" rows="5" name="address" id="address"></textarea>
								</div>
								</div>
								
								<div class="top-margin">
									<label>Country<span class="text-danger">*</span></label>
									<select class="form-control" name="country" id="country">
									    <option>India</option>
									    <option>Australia</option>
									    <option>South Africa</option>
									    <option>England</option>
									 </select>
								</div>
								<div class="top-margin">
									<label>Hobbies<span class="text-danger">*</span></label>
									<div class="checkbox">
									      <label><input type="checkbox" value="Reading" name="hobby" id="hobby">Reading</label>
									    </div>
									    <div class="checkbox">
									      <label><input type="checkbox" value="Writing" name="hobby" id="hobby">Writing</label>
									    </div>
								</div>
								
								<hr>

								<div class="row">
										<div class="col-sm-4">
								<button class="btn btn-action" formaction="create" type="submit">create</button>
								
								</div>
								<div class="col-sm-4">
								<button class="btn btn-action" formaction="update" type="submit">Update</button>
								</div>
								<div class="col-sm-4">
								<button class="btn btn-action" formaction="delete" type="submit">Delete</button>
								</div>
									</div>
								</div>
							</form>
						</div>
					</div>

				</div>
				
			</article>
			<!-- /Article -->

		</div>
	</div>	<!-- /container -->
	
	
</body>
</html>