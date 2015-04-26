<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title><g:message code="springSecurity.login.title"/></title>
	<link href="${request.contextPath}/css/login.css" rel='stylesheet' type='text/css' />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!--webfonts-->
	<link href='http://fonts.googleapis.com/css?family=Oxygen:400,300,700|Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
	<!--//webfonts-->
</head>

<body>
<div class="main">
	<div class="user">
		<img src="${request.contextPath}/images/login/user.png" alt="">
	</div>
	<div class="login">
		<div class="inset">
		<!-----start-main---->
			<g:if test='${flash.message}'>
				<div class='login_message'>${flash.message}</div>
			</g:if>
			<form action='${postUrl}' method='POST' id='loginForm' autocomplete='off'>
				<div>
					<span><label><g:message code="springSecurity.login.username.label"/></label></span>
					<span><input type="text" class='text_' name='j_username' id='username'></span>
				</div>
				<div>
					<span><label><g:message code="springSecurity.login.password.label"/></label></span>
					<span><input type="password" class='text_' name='j_password' id='password'></span>
				</div>
				<div class="sign">
					<div class="submit">
						<input type="submit" onclick="myFunction()" value="LOGIN" >
					</div>
					<span class="forget-pass">
						<a href="#">Forgot Password?</a>
					</span>
					<div class="clear"> </div>
				</div>
			</form>
		</div>
	</div>
	<!-----//end-main---->
</div>
</body>
</html>
