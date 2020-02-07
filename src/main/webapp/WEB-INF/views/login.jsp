<!DOCTYPE html> 
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Ingreso</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
	<style type="text/css">
	    .login-form {
	        width: 340px;
	        margin: 50px auto;
	    }
	    .login-form form {
	        margin-bottom: 15px;
	        background: #f7f7f7;
	        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	        padding: 30px;
	    }
	    .login-form h2 {
	        margin: 0 0 15px;
	    }
	    .form-control, .btn {
	        min-height: 38px;
	        border-radius: 2px;
	    }
	    .btn {        
	        font-size: 15px;
	        font-weight: bold;
	    }
	</style>
</head>

<body>
<div class="login-form">
    <form action="/metaes/LoginController/doLogin" method="post">
        <h2 class="text-center">Ingreso</h2>       
        <div class="form-group">
            <input type="text" class="form-control" placeholder="Usuario">
        </div>
        <div class="form-group">
            <input type="password" class="form-control" placeholder="Clave">
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-block">Ingresar</button>
        </div>
        <div class="clearfix">
            <label class="pull-left checkbox-inline"><input type="checkbox">Recordarme</label>
            <a href="/metaes/LoginController/getRecoveryPass" class="pull-right">¿Olvidaste tu Clave?</a>
        </div>        
    </form>
    <p class="text-center"><a href="/metaes">Volver al Inicio</a></p>
</div>
</body>
</html>                                                                 