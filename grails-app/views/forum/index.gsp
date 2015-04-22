<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Peril Usuario_1 : Nivel 1</title>
	<!-- Bootstrap Styles-->
	<link href="${request.contextPath}/perfil/css/bootstrap.css" rel="stylesheet" />
	<!-- FontAwesome Styles-->
	<link href="${request.contextPath}/perfil/css/font-awesome.css" rel="stylesheet" />
	<!-- Custom Styles-->
	<link href="${request.contextPath}/perfil/css/custom-styles.css" rel="stylesheet" />
	<!-- Google Fonts-->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
<div id="wrapper">
	<nav class="navbar navbar-default top-navbar" role="navigation">
		<div class="navbar-header">

			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${request.contextPath}/bienvenidos/index.gsp"><b>Groovy</b>Lito</a>
		</div>
		<ul class="nav navbar-top-links navbar-right">
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-messages">
					<li>
						<a href="#">
							<div>
								<strong>Luis Garcia</strong>
								<span class="pull-right text-muted">
									<em>Hoy</em>
								</span>
							</div>
							<div>Inicio el Nivel 2</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<strong>Luis F. Bello</strong>
								<span class="pull-right text-muted">
									<em>Ayer</em>
								</span>
							</div>
							<div>Nvel 3 Complete</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<strong>Victor Maldonado</strong>
								<span class="pull-right text-muted">
									<em>Ayer</em>
								</span>
							</div>
							<div>Lo agrego como parcero de GroovyLito</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a class="text-center" href="#">
							<strong>Leido todos los mensajes</strong>
							<i class="fa fa-angle-right"></i>
						</a>
					</li>
				</ul>
				<!-- /.dropdown-messages -->
			</li>
			<!-- /.dropdown -->
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-tasks">
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 1</strong>
									<span class="pull-right text-muted">60% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
										<span class="sr-only">60% Complete (success)</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 2</strong>
									<span class="pull-right text-muted">28% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="28" aria-valuemin="0" aria-valuemax="100" style="width: 28%">
										<span class="sr-only">28% Complete</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 3</strong>
									<span class="pull-right text-muted">60% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
										<span class="sr-only">60% Complete (warning)</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 4</strong>
									<span class="pull-right text-muted">85% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
										<span class="sr-only">85% Complete (danger)</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a class="text-center" href="#">
							<strong>Ver los niveles</strong>
							<i class="fa fa-angle-right"></i>
						</a>
					</li>
				</ul>
				<!-- /.dropdown-tasks -->
			</li>
			<!-- /.dropdown -->
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-alerts">
					<li>
						<a href="#">
							<div>
								<i class="fa fa-comment fa-fw"></i> Nuevo Commentario
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-twitter fa-fw"></i> 3 New Followers
								<span class="pull-right text-muted small">12 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-envelope fa-fw"></i> Mensaje Enviado
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-tasks fa-fw"></i> Nuevo Nivel
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-upload fa-fw"></i> Notificacion WebMaster
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a class="text-center" href="#">
							<strong>See All Alerts</strong>
							<i class="fa fa-angle-right"></i>
						</a>
					</li>
				</ul>
				<!-- /.dropdown-alerts -->
			</li>
			<!-- /.dropdown -->
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-user">
					<li><a href="#"><i class="fa fa-user fa-fw"></i> Perfil de Usuario</a>
					</li>
					<li><a href="#"><i class="fa fa-gear fa-fw"></i> Herramientas</a>
					</li>
					<li class="divider"></li>
					<li><a href="#"><i class="fa fa-sign-out fa-fw"></i> Salir</a>
					</li>
				</ul>
				<!-- /.dropdown-user -->
			</li>
			<!-- /.dropdown -->
		</ul>
	</nav>
	<!--/. NAV TOP  -->
	%{--
			TENEMOS PROBLEMAS CON EL FONDO DEL MENU REPONSIVE HA QUE PENSAR EN CAMBIAR ESTE MENU


	<button type="button" class="navbar-toggle collapsed row navbar-brand "  id=" page-inner page-wrapper" data-toggle="collapse"
			data-target="#main-menu">
		<span class="sr-only">Toggle navigation</span>
		<i class="tn-menu"></i>
	</button>
	--}%
	<nav class="navbar-default navbar-side" role="navigation" >
			<div class="sidebar-collapse">
			<ul class="nav embed-responsive-item" id="main-menu">

				<li>
					<a href="${request.contextPath}/perfil/index.gsp"><i class="fa fa-dashboard"></i> Historial</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel1/index.gsp"><i class="fa fa-desktop"></i> Nivel 1</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel2/index.gsp"><i class="fa fa-bar-chart-o"></i> Nivel 2</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel3/index.gsp"><i class="fa fa-qrcode"></i> Nivel 3</a>
				</li>

				<li>
					<a  href="${request.contextPath}/nivel4/index.gsp"><i class="fa fa-table"></i> Nivel 4</a>
				</li>
				<li>
					<a class="active-menu" href="${request.contextPath}/forum/index.gsp"><i class="fa fa-fw fa-file"></i> Foro</a>
				</li>
			</ul>

		</div>

	</nav>


	<!-- / Luis Garcia: Inicia todo referente al Forum que falta programar-->
	%{-- Bueno Parceros en esta seccion dejo unas lines de codigo de de diferentes tipos de formularios
	con el fin de que a medica que vallamos creando el curso se desarrollen   diferentes tipos de preguntas
	entonces tendremos un par de opciones de desde ahora para presentar las respuestas.--}%

	<!-- /. NAV SIDE  -->
	<div id="page-wrapper" >
		<div id="page-inner">
			<!-- /. ROW  -->
			<section>
				<div class="row">
					<div class="col-md-12">
						<h1 class="page-header">
							Formas  <small> Bueno Parceros en esta seccion dejo unas lines de codigo de de diferentes tipos de formularios
						con el fin de que a medica que vallamos creando el curso se desarrollen   diferentes tipos de preguntas
						entonces tendremos un par de opciones de desde ahora para presentar las respuestas.</small>
						</h1>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-lg-12">
						<div class="panel panel-default">
							<div class="panel-heading">
								Basic Form Elements
							</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-lg-6">
										<form role="form">
											<div class="form-group">
												<label>Text Input</label>
												<input class="form-control">
												<p class="help-block">Example block-level help text here.</p>
											</div>
											<div class="form-group">
												<label>Text Input with Placeholder</label>
												<input class="form-control" placeholder="Enter text">
											</div>
											<div class="form-group">
												<label>Static Control</label>
												<p class="form-control-static">email@example.com</p>
											</div>
											<div class="form-group">
												<label>File input</label>
												<input type="file">
											</div>
											<div class="form-group">
												<label>Text area</label>
												<textarea class="form-control" rows="3"></textarea>
											</div>
											<div class="form-group">
												<label>Checkboxes</label>
												<div class="checkbox">
													<label>
														<input type="checkbox" value="">Checkbox 1
													</label>
												</div>
												<div class="checkbox">
													<label>
														<input type="checkbox" value="">Checkbox 2
													</label>
												</div>
												<div class="checkbox">
													<label>
														<input type="checkbox" value="">Checkbox 3
													</label>
												</div>
											</div>
											<div class="form-group">
												<label>Inline Checkboxes</label>
												<label class="checkbox-inline">
													<input type="checkbox">1
												</label>
												<label class="checkbox-inline">
													<input type="checkbox">2
												</label>
												<label class="checkbox-inline">
													<input type="checkbox">3
												</label>
											</div>
											<div class="form-group">
												<label>Radio Buttons</label>
												<div class="radio">
													<label>
														<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">Radio 1
													</label>
												</div>
												<div class="radio">
													<label>
														<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Radio 2
													</label>
												</div>
												<div class="radio">
													<label>
														<input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">Radio 3
													</label>
												</div>
											</div>
											<div class="form-group">
												<label>Inline Radio Buttons</label>
												<label class="radio-inline">
													<input type="radio" name="optionsRadiosInline" id="optionsRadiosInline1" value="option1" checked="">1
												</label>
												<label class="radio-inline">
													<input type="radio" name="optionsRadiosInline" id="optionsRadiosInline2" value="option2">2
												</label>
												<label class="radio-inline">
													<input type="radio" name="optionsRadiosInline" id="optionsRadiosInline3" value="option3">3
												</label>
											</div>
											<div class="form-group">
												<label>Selects</label>
												<select class="form-control">
													<option>1</option>
													<option>2</option>
													<option>3</option>
													<option>4</option>
													<option>5</option>
												</select>
											</div>
											<div class="form-group">
												<label>Multiple Selects</label>
												<select multiple="" class="form-control">
													<option>1</option>
													<option>2</option>
													<option>3</option>
													<option>4</option>
													<option>5</option>
												</select>
											</div>
											<button type="submit" class="btn btn-default">Submit Button</button>
											<button type="reset" class="btn btn-default">Reset Button</button>
										</form>
									</div>
									<!-- /.col-lg-6 (nested) -->
									<div class="col-lg-6">
										<h4>Disabled Form States</h4>
										<form role="form">
											<fieldset disabled="">
												<div class="form-group">
													<label for="disabledSelect">Disabled input</label>
													<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input" disabled="">
												</div>
												<div class="form-group">
													<label for="disabledSelect">Disabled select menu</label>
													<select id="disabledSelect" class="form-control">
														<option>Disabled select</option>
													</select>
												</div>
												<div class="checkbox">
													<label>
														<input type="checkbox">Disabled Checkbox
													</label>
												</div>
												<button type="submit" class="btn btn-primary">Disabled Button</button>
											</fieldset>
										</form>
										<h4>Form Validation States</h4>
										<form role="form">
											<div class="form-group has-success">
												<label class="control-label" for="inputSuccess">Input with success</label>
												<input type="text" class="form-control" id="inputSuccess">
											</div>
											<div class="form-group has-warning">
												<label class="control-label" for="inputWarning">Input with warning</label>
												<input type="text" class="form-control" id="inputWarning">
											</div>
											<div class="form-group has-error">
												<label class="control-label" for="inputError">Input with error</label>
												<input type="text" class="form-control" id="inputError">
											</div>
										</form>
										<h4>Input Groups</h4>
										<form role="form">
											<div class="form-group input-group">
												<span class="input-group-addon">@</span>
												<input type="text" class="form-control" placeholder="Username">
											</div>
											<div class="form-group input-group">
												<input type="text" class="form-control">
												<span class="input-group-addon">.00</span>
											</div>
											<div class="form-group input-group">
												<span class="input-group-addon"><i class="fa fa-eur"></i>
												</span>
												<input type="text" class="form-control" placeholder="Font Awesome Icon">
											</div>
											<div class="form-group input-group">
												<span class="input-group-addon">$</span>
												<input type="text" class="form-control">
												<span class="input-group-addon">.00</span>
											</div>
											<div class="form-group input-group">
												<input type="text" class="form-control">
												<span class="input-group-btn">
													<button class="btn btn-default" type="button"><i class="fa fa-search"></i>
													</button>
												</span>
											</div>
										</form>
									</div>
									<!-- /.col-lg-6 (nested) -->
								</div>
								<!-- /.row (nested) -->
							</div>
							<!-- /.panel-body -->
						</div>
						<!-- /.panel -->
					</div>
					<!-- /.col-lg-12 -->
				</div>
				<footer><p>All right reserved. Template by: <a href="http://webthemez.com">WebThemez</a></p></footer>

				<!-- /. PAGE WRAPPER  -->

			</section>
			<section>
				<div class="row">
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-default">
							<div class="panel-heading">
								Default Panel
							</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">
								Panel Footer
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-primary">
							<div class="panel-heading">
								Primary Panel
							</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">
								Panel Footer
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-success">
							<div class="panel-heading">
								Success Panel
							</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">
								Panel Footer
							</div>
						</div>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-info">
							<div class="panel-heading">
								Info Panel
							</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">
								Panel Footer
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-warning">
							<div class="panel-heading">
								Warning Panel
							</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">
								Panel Footer
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-danger">
							<div class="panel-heading">
								Danger Panel
							</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">
								Panel Footer
							</div>
						</div>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-default">
							<div class="panel-heading">
								Collapsible Accordion Panel Group
							</div>
							<div class="panel-body">
								<div class="panel-group" id="accordion">
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="collapsed">Collapsible Group Item #1</a>
											</h4>
										</div>
										<div id="collapseOne" class="panel-collapse collapse" style="height: 0px;">
											<div class="panel-body">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Collapsible Group Item #2</a>
											</h4>
										</div>
										<div id="collapseTwo" class="panel-collapse in" style="height: auto;">
											<div class="panel-body">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapsed">Collapsible Group Item #3</a>
											</h4>
										</div>
										<div id="collapseThree" class="panel-collapse collapse">
											<div class="panel-body">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-6 col-sm-6">
						<div class="panel panel-default">
							<div class="panel-heading">
								Basic Tabs
							</div>
							<div class="panel-body">
								<ul class="nav nav-tabs">
									<li class="active"><a href="#home" data-toggle="tab">Home</a>
									</li>
									<li class=""><a href="#profile" data-toggle="tab">Profile</a>
									</li>
									<li class=""><a href="#messages" data-toggle="tab">Messages</a>
									</li>
									<li class=""><a href="#settings" data-toggle="tab">Settings</a>
									</li>
								</ul>

								<div class="tab-content">
									<div class="tab-pane fade active in" id="home">
										<h4>Home Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="profile">
										<h4>Profile Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="messages">
										<h4>Messages Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="settings">
										<h4>Settings Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="panel panel-default">
							<div class="panel-heading">
								Pill Tabs
							</div>
							<div class="panel-body">
								<ul class="nav nav-pills">
									<li class=""><a href="#home-pills" data-toggle="tab">Home</a>
									</li>
									<li class=""><a href="#profile-pills" data-toggle="tab">Profile</a>
									</li>
									<li class=""><a href="#messages-pills" data-toggle="tab">Messages</a>
									</li>
									<li class="active"><a href="#settings-pills" data-toggle="tab">Settings</a>
									</li>
								</ul>

								<div class="tab-content">
									<div class="tab-pane fade" id="home-pills">
										<h4>Home Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="profile-pills">
										<h4>Profile Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="messages-pills">
										<h4>Messages Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade active in" id="settings-pills">
										<h4>Settings Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4 col-sm-4">
						<div class="well">
							<h4>Normal Well</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="well well-lg">
							<h4>Large Well</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="well well-sm">
							<h4>Small Well</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
						</div>
					</div>
				</div>

				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-12">
						<div class="jumbotron">
							<h1>Jumbotron</h1>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus adipiscing.</p>
							<p>
								<a class="btn btn-primary btn-lg" role="button">Learn more</a>
							</p>
						</div>
					</div>
				</div>

			</section>

			<div class="row">

				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							Messages
						</div>

						<div class="panel-body">
							<div class="alert alert-success">
								<strong>Well done!</strong> You successfully read this important alert message.
							</div>
							<div class="alert alert-info">
								<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
							</div>
							<div class="alert alert-warning">
								<strong>Warning!</strong> Best check yo self, you're not looking too good.
							</div>
							<div class="alert alert-danger">
								<strong>Oh snap!</strong> Change a few things up and try submitting again.
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Simple Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress">
								<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
									<span class="sr-only">40% Complete (success)</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
									<span class="sr-only">20% Complete</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
									<span class="sr-only">60% Complete (warning)</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
									<span class="sr-only">80% Complete</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
									<span class="sr-only">40% Complete (success)</span>
								</div>
							</div>
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
									<span class="sr-only">20% Complete</span>
								</div>
							</div>
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
									<span class="sr-only">60% Complete (warning)</span>
								</div>
							</div>
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
									<span class="sr-only">80% Complete</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /. ROW  -->
			<div class="row">
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Animated Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress progress-striped active">
								<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
									<span class="sr-only">40% Complete (success)</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Stacked Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress">
								<div class="progress-bar progress-bar-success" style="width: 35%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning" style="width: 20%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 10%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">

				<div class="col-md-7">
					<div class="panel panel-default">
						<div class="panel-heading">
							Simple Buttons Examples
						</div>

						<div class="panel-body">

							<h4>Default Button</h4>
							<a href="#" class="btn btn-default">default</a>
							<a href="#" class="btn btn-primary">primary</a>
							<a href="#" class="btn btn-danger">danger</a>
							<a href="#" class="btn btn-success">success</a>
							<a href="#" class="btn btn-info">info</a>
							<a href="#" class="btn btn-warning">warning</a>


							<h4>Small Button</h4>
							<a href="#" class="btn btn-default btn-sm">default</a>
							<a href="#" class="btn btn-primary btn-sm">primary</a>
							<a href="#" class="btn btn-danger btn-sm">danger</a>
							<a href="#" class="btn btn-success btn-sm">success</a>
							<a href="#" class="btn btn-info btn-sm">info</a>
							<a href="#" class="btn btn-warning btn-sm">warning</a>


							<h4>Large Button</h4>

							<a href="#" class="btn btn-default btn-lg">default</a>
							<a href="#" class="btn btn-primary btn-lg">primary</a>
							<a href="#" class="btn btn-danger btn-lg">danger</a>
							<a href="#" class="btn btn-success btn-lg">success</a>
							<a href="#" class="btn btn-info btn-lg">info</a>


						</div>
					</div>
				</div>
				<div class="col-md-5">
					<div class="panel panel-default">
						<div class="panel-heading">
							Button Dropdowns
						</div>

						<div class="panel-body">
							<h4>Simple Button Dropdown Examples </h4>
							<div style="margin-top: 10px;">

								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Action <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div style="margin:5px;" class="btn-group">
									<button data-toggle="dropdown" class="btn btn-danger dropdown-toggle">Danger <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div style="margin:5px;" class="btn-group">
									<button data-toggle="dropdown" class="btn btn-warning dropdown-toggle">Danger <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>


								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-success dropdown-toggle">Success <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-info dropdown-toggle">Info <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-default dropdown-toggle">Default <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
							</div>

							<h4>Split Button Dropdown Examples </h4>

							<div style="margin:5px;" class="btn-toolbar">

								<div class="btn-group">
									<button class="btn btn-primary">Action</button>
									<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button class="btn btn-danger">Danger</button>
									<button data-toggle="dropdown" class="btn btn-danger dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button class="btn btn-warning">Warning</button>
									<button data-toggle="dropdown" class="btn btn-warning dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>

								<div class="btn-group">
									<button class="btn btn-success">Success</button>
									<button data-toggle="dropdown" class="btn btn-success dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button class="btn btn-info">Info</button>
									<button data-toggle="dropdown" class="btn btn-info dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>

							</div>


							<h4>Buttons With Icons</h4>

							<button class="btn btn-default"><i class=" fa fa-refresh "></i> Update</button>
							<button class="btn btn-primary"><i class="fa fa-edit "></i> Edit</button>
							<button class="btn btn-danger"><i class="fa fa-pencil"></i> Delete</button>




						</div>
					</div>
				</div>
			</div>
			<!-- /. ROW  -->
			<div class="row">
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Circle Icon Buttons
						</div>

						<div class="panel-body">
							<br /> <br />
							<button type="button" class="btn btn-default btn-circle"><i class="fa fa-check"></i>
							</button>
							<button type="button" class="btn btn-primary btn-circle"><i class="fa fa-list"></i>
							</button>
							<button type="button" class="btn btn-success btn-circle"><i class="fa fa-link"></i>
							</button>
							<button type="button" class="btn btn-info btn-circle"><i class="fa fa-check"></i>
							</button>
							<button type="button" class="btn btn-warning btn-circle"><i class="fa fa-money"></i>
							</button>
							<button type="button" class="btn btn-danger btn-circle"><i class="fa fa-heart"></i>
							</button>
							<br />
							<p>
								Get more components at official bootstrap website i.e getbootstrap.com or <a href="http://getbootstrap.com/components/" target="_blank">click here</a> .
							</p>
						</div>

					</div>
				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Icons Examples :
						</div>

						<div class="panel-body">
							<br />
							<i class="fa fa-flask "></i>

							<i class="fa fa-flask fa-2x"></i>
							<i class="fa fa-flask fa-3x"></i>
							<i class="fa fa-flask fa-4x"></i>
							<i class="fa fa-flask fa-5x"></i>
							<br />
							<p>
								Get more Icons at official fortawesome website   <a href="http://fortawesome.github.io/Font-Awesome/" target="_blank" >Click here</a> .
							</p>
						</div>

					</div>
				</div>
			</div>
			<!-- /. ROW  -->

			<div class="row">
				<div class="col-md-6">

					<!--  Modals-->
					<div class="panel panel-default">
						<div class="panel-heading">
							Modals Example
						</div>
						<div class="panel-body">
							<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
								Click  Launch Demo Modal
							</button>
							<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
											<h4 class="modal-title" id="myModalLabel">Modal title Here</h4>
										</div>
										<div class="modal-body">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
											<button type="button" class="btn btn-primary">Save changes</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- End Modals-->

				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Sample Text
						</div>
						<div class="panel-body">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et doloreullamco laboris nisi ut aliquip ex ea commodo

						</div>
					</div>
				</div>
			</div>
			<!-- /. ROW  -->
			<footer><p>All right reserved. Template by: <a href="https://www.facebook.com/profile.php?id=100009382245358">GroovyLito</a></p></footer>
		</div>
		<!-- /. PAGE INNER  -->
	</div>
	<!-- /. PAGE WRAPPER  -->
</div>
<!-- /. WRAPPER  -->
<!-- JS Scripts-->
<!-- jQuery Js -->
<script src="${request.contextPath}/perfil/js/custom/jquery-1.10.2.js"></script>
<!-- Bootstrap Js -->
<script src="${request.contextPath}/perfil/js/custom/bootstrap.min.js"></script>
<!-- Metis Menu Js -->
<script src="${request.contextPath}/perfil/js/custom/jquery.metisMenu.js"></script>
<!-- Custom Js -->
<script src="${request.contextPath}/perfil/js/custom/custom-scripts.js"></script>

</body>
</html>