<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacto</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
</head>
<body>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Capacitaciones</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="./inicio.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./capacitacion.jsp"><b>Capacitacion</b></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./contacto.jsp"><b>Contacto</b></a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

	<h1 class="mt-3" style='text-align: center'>Formulario Ingreso Contacto</h1>
	<div class="container">
		<div class="row">
			<form action="ServletContacto" method="get">
				<div class="form-group">
					<label for="lblNombre">Nombre:</label> <input type="text"
						class="form-control" id="name" name="txtNombre" autofocus="autofocus" required>
				</div>
				<div class="form-group">
					<label for="lblEmail">Correo Electrónico:</label> <input type="email"
						class="form-control" id="email" name="txtEmail" required>
				</div>
				<div class="form-group">
					<label for="lblMessage">Mensaje:</label>
					<textarea class="form-control" id="message" name="txtMessage" rows="5"
						required></textarea>
				</div>
				<button type="submit" class="btn btn-primary form-control mt-3">Enviar</button>
				
			</form>
		</div>
	</div>
	</br>

	
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
		integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
		crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"
		integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS"
		crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>
</body>
</html>