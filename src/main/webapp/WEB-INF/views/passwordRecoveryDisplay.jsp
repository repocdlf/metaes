<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Recuperar Clave</title>
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
    <form id="recovery-form" role="form" autocomplete="on" class="form" method="post" action="/metaes/LoginController/doRecoveryPass">
        <h2 class="text-center">¿Olvidaste tu Clave?</h2>    
        <p class="text-center">Puedes Recuperar tu Clave Aqui</p>   
        <div class="form-group">
            <input id="email" name="email" placeholder="direccion de email" class="form-control" type="email">
        </div>
        <div class="form-group">
          <input name="recover-submit" class="btn btn-lg btn-primary btn-block" value="Recuperar Clave" type="submit">
        </div>
    </form>
    <form id="cancel-form" role="form" autocomplete="on" class="form" method="get" action="/metaes/LoginController/getLogin">
      <div class="form-group">
        <input name="recover-submit" class="btn-block" value="Cancelar" type="submit">
      </div>
    </form>
</div>
</body>
</html>                                                                 