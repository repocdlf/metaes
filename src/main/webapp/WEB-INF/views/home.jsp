<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Inicio</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>

<body>
<div class="container-fluid">

<div class="col-sm card" style="width: 18rem;">
  <div class="col-sm card-body">
    <h5 class="card-title">Ingreso a Metaes</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
    <p class="card-text">Registros de actividades y eventos. Notas de avance, seguimiento y reportes de resultados</p>
    <form id="metaes-form" role="form" autocomplete="on" class="form" method="post" action="/metaes/login">
	    <div class="form-group">
	      <input name="metaes-submit" class="btn btn-secondary btn-block" value="Ingresar" type="submit">
	    </div>
    </form>
  </div>
</div>

<div class="col-sm card" style="width: 18rem;">
  <div class="col-sm card-body">
    <h5 class="card-title">Prueba Controller</h5>
    <h6 class="card-subtitle mb-2 text-muted">Datos del Controller</h6>
    <p class="card-text">Obtener datos desde el backend controller</p>
    <form id="otro-form" role="form" autocomplete="on" class="form" method="post" action="/metaes/EmployeeController/getAllEmployees">
        <div class="form-group">
          <input name="otro-submit" class="btn btn-secondary btn-block" value="Ingresar" type="submit">
        </div>
    </form>
  </div>
</div>

</div>
</body>
</html>
