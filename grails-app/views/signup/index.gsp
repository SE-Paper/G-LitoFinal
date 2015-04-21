<html lang="es">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Sign Up</title>

	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="css/styles.css">
</head>

<body>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"> <font color="#fffaf0" size="5" face="Comic Sans MS">
				Learn&Teach</font></a>
		</div>
		<div>
			<div id="navbar" class="navbar-collapse collapse   navbar-right">
				<ul class="nav navbar-nav">
					<li><a href="/Piloto/">Inicio</a></li>
					<li><a href="#">Servicios</a></li>
					<li><a href="#">Contacto</a></li>
				</ul>
				<form class="navbar-form navbar-right" role="form">
					<a  href="signup.html " class="btn btn-success" role="button">Sign up</a>
					<a href="login_1.html" class="btn btn-success" role="button">Log in</a>

				</form>
			</div>
		</div>
	</div>
</nav>


<div class="container">
	<div class="col-md-12">
		<div class="col-md-4"></div>
		<div class="col-md-4" id="login">
			<form class="form-signin" role="form">
				<div class="text-center">
					<img id="avatar" src="images/nadie.png" alt="avatar">
				</div>
				<input valuetext="name" id="name" type="name" class="form-control" placeholder="name">
				<input id="lastname" type="lastname" class="form-control" placeholder="last name">
				<input id="txtEmail" type="email" class="form-control" placeholder="Email">
				<input type="password" class="form-control" placeholder="Password">
				<input type="password" class="form-control" placeholder="Confirm Password">
				<button  class="btn btn-lg btn-success btn-block" type="submit">Registarse</button>

			</form>
		</div>
		<div class="col-md-4"></div>
	</div>
</div>
<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="js/jquery.md5.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/script.js"></script>

</body>

</html>