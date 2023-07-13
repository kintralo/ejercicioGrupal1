<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
<link rel="stylesheet" href="./css/style.css">
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

	<section>
		<h1>Bienvenido a nuestras Asesorías</h1>
		<div class="container">
			<div class="row">


				<p class="lead">Somos una empresa especializada en asesorías en
					prevención de riesgos laborales. Ofrecemos una amplia gama de
					servicios para garantizar un entorno de trabajo seguro para los
					empleados, así como para prevenir accidentes.</p>

			</div>
		</div>
	</section>
	<section>
		<div class="container">
			<!-- Example row of columns -->
			<div class="row">
				<div class="col-md-3">
					<h4>Asesoría y Consultoría en Prevención de Riesgos</h4>
					<p>
						Nuestro equipo de Asesoría y Consultoría en Prevención de Riesgos
						está formado por expertos altamente capacitados en la
						identificación y la eliminación de los riesgos laborales.<br>
						Nuestros consultores de seguridad trabajan con las empresas en una
						variedad de sectores para proporcionar soluciones efectivas y
						personalizadas, para garantizar la seguridad de los empleados en
						su entorno de trabajo.
					</p>
				</div>

				<div class="col-md-3">
					<h4>Evaluación de Riesgos</h4>
					<p>Nuestro equipo de Evaluación de Riesgos está compuesto por
						expertos altamente capacitados en identificar, evaluar y minimizar
						los riesgos presentes en cualquier entorno laboral. Nuestros
						especialistas trabajan mano a mano con nuestros clientes,
						brindando un servicio personalizado, para identificar todos los
						riesgos y proporcionar soluciones prácticas y efectivas que
						minimicen los riesgos potenciales.
				</div>
				<div class="col-md-3">
					<h4>Cursos de Formación y Capacitación</h4>
					<p>Nuestro equipo de Cursos de Formación y Capacitación de
						riesgos está formado por expertos en la prevención y control de
						riesgos laborales. Ofrecemos una amplia gama de cursos
						personalizados para cada empresa, con el objetivo de proporcionar
						una capacitación completa y efectiva en temas de seguridad
						laboral.</p>

				</div>
				<div class="col-md-3">
					<h4>Planes de Emergencia</h4>
					<p>Nuestro equipo de Planes de Emergencia está compuesto por un
						grupo de profesionales altamente capacitados en el diseño e
						implementación de planes de acción para situaciones de emergencias
						en el lugar de trabajo. Trabajamos mano a mano con nuestros
						clientes para garantizar la seguridad en el lugar de trabajo y
						reducir el impacto en la salud, la seguridad y los aspectos
						ambientales que puedan resultar de estos eventos.</p>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="container">
			<div class="row">
				<h4 style='text-align: center'>Contáctanos</h4>
				<p class="lead">Si deseas obtener más información sobre nuestros
					servicios o deseas solicitar una cotización, no dudes en
					contactarnos.</p>
				<p class="lead">Teléfono: +XX XX XX XX XX</p>
				<p class="lead">Correo electrónico: info@empresaasesorias.cl</p>
			</div>
		</div>
	</section>
	<footer class="aria-expanded-lg bg-dark text-light py-3">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<h3>Actividad Grupal 1</h3>
					<p>Módulo 5</p>
				</div>
				<div class="col-md-6">
					<h3>Integrantes</h3>
					<ul class="list-unstyled">
						<li><a href="#">Juan Pablo Vásquez</a></li>
						<li><a href="#">Sebastián Araya</a></li>
						<li><a href="#">Víctor Briso</a></li>
						<li><a href="#">Andrés Tapia</a></li>

					</ul>
				</div>
			</div>
		</div>
	</footer>
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