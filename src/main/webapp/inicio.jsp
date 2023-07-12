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

    <section>
         <h1>Bienvenido a nuestras Asesorías</h1>
        <br>
        <p>Somos una empresa especializada en asesorías en prevención de riesgos laborales. Ofrecemos una amplia gama de servicios para garantizar un entorno de trabajo seguro para los empleados, así como para prevenir accidentes.</p>
        
   </section>
   
   <section> 
   <h2>Nuestros Servicios</h2> 
      <div class="col-md-6">
        <ul class="list-unstyled">
       
    <li>Asesoría y Consultoría en Prevención de Riesgos</li>
    <li>Evaluación de Riesgos</li>
    <li>Cursos de Formación y Capacitación</li>
    <li>Planes de Emergencia</li>
    
  </ul>
   </div>
    </section>
 
    <section>
    <h2>Contáctanos</h2>
    <p>Si deseas obtener más información sobre nuestros servicios o deseas solicitar una cotización, no dudes en contactarnos. </p>
      <p>Teléfono: +XX XX XX XX XX</p>
  <p>Correo electrónico: info@empresaasesorias.cl</p>
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
</body>
</html>