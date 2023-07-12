<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario Capacitación</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="./inicio.jsp">Capacitaciones</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="./inicio.jsp">Home</a></li>
					<li class="nav-item"><a class="nav-link"
						href="./capacitacion.jsp"><b>Capacitacion</b></a></li>
					<li class="nav-item"><a class="nav-link" href="./contacto.jsp"><b>Contacto</b></a>
					</li>
				
				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>
	<h1 class="mt-3" style='text-align: center'>Formulario
		Capacitación</h1>

	<div class="container">
		<div class="row">

			<form action="ServletCapacitacion" method="POST">
				<label for="lblCodigoCapacitacion" class="form-label">
					<b>Código Capacitación</b>
				</label> 
				<input type="txt" class="form-control" id=""
					name="txtCodigoCapacitacion" autofocus="autofocus"
					placeholder="Ingrese el código de la Capacitación"> 
				<label for="lblRut" class="form-label"><b>Rut</b></label> 
				<input type="txt" class="form-control" id="" name="txtRut"
					placeholder="Ingrese el Rut" required> 
				<label for="lblDia" class="form-label">
					<b>Día</b>
				</label> 
				<input type="txt" class="form-control" id="" name="txtDia"
					placeholder="Ingrese el Día" required> 
				<label for="lblHora"class="form-label">
					<b>Hora:</b> 
				</label> 
				<input type="time" class="form-control" id="hora" name="txtHora" required> 
				<label for="lblDuracion" class="form-label">
					<b>Duración de la capacitación:</b>	
				</label> 
				<input type="time" class="form-control" id="duracion" name="txtDuracion" required> 
				<label for="lblAsistentes" class="form-label">
					<b>Cantidad de asistentes:</b>
				</label> 
				<input type="number" class="form-control" id="asistentes" name="asistentes" required> 
				<label for="lblLugarCapacitacion" class="form-label">
					<b>Lugar de la capacitación</b>
				</label>
				<textarea class="form-control" id="exampleFormControlTextarea1"
					name="txtLugarCapacitacion" rows="3" placeholder="Ingrese el lugar de la Capacitación" 
					required>
				</textarea>

				<button type="submit" class="btn btn-primary form-control mt-3">
					<b>Enviar</b>
				</button>
				
				<h5>Codigo Capacitacion ${codigoCapacitacion}</h5>
				<h5>Rut ${Rut}</h5>
				<h5>Dia ${Dia}</h5>
				<h5>Hora ${Hora}</h5>
				<h5>Duracion Capacitacion ${duracionCapacitacion}</h5>
				<h5>Cantidad Asistentes ${cantidadAsistentes}</h5>
				<h5>Lugar Capacitacion ${lugarCapacitacion}</h5>
				
			</form>
		</div>
	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
		integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"
		integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>
</body>
</html>