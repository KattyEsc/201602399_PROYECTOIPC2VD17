<%-- 
    Document   : principal
    Created on : 26-dic-2017, 22:20:47
    Author     : Katty
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>Warlock Soft</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/estilos.css" >

	<script type="text/javascript">
		alert("Bienvenido a Warlock Soft!");
	</script>

</head>
<body>
    <%-- 
     <h1>Bienvenido
            <jsp:useBean id="validUsuario" scope="session" class="Clases.Empleado" />
            <jsp:getProperty name="validUsuario" property="nombres" />
    </h1> 
    --%>
		<header>
			<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-targer="#navegacion-pag">
							<span class="sr-only">Desplegar / Ocultar Menu</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a href="#" class="navbar-brand">Warlock Soft</a>
					</div>
					<!--inicia menu-->
					<div class="collapse navbar-collapse" id="navegacion-pag">
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">Noticias</a></li>
							<li><a href="#">Asociaciones</a></li>
							<li><a href="#">Habilidades</a></li>
							<li><a href="#">Proyecto / Tareas</a></li>
							<li><a href="#">Perfil</a></li>
						</ul>

						<form action="" class="navbar-form navbar-right" role="search">
							<div class="form-group">
								<input type="text" class="form-c" plaaceholder="buscar">
							</div>
							<button type="submit" class="btn btn-primary">
								<span class="glyphicon glyphicon-search"></span>
							</button>
						</form>
					</div>

				</div>		
			</nav>
		</header>

		<section class="main container"></section>

		<footer></footer>

		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>

</body>
</html>
