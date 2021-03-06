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
    <div class="row mt-3">
        <div class="col-sm-3 mb-3">
            <div class="card border-primary">
                <div class="card-header">
                    INGRESO A METAES
                </div>
                <div class="card-body">
                    <h5 class="card-title">Ingreso a Metaes</h5>
                    <p class="card-text">Registros de actividades y eventos. Notas de avance, seguimiento y reportes de resultados.</p>
                    <form role="form" autocomplete="on" class="form" method="get" action="/metaes-rest/LoginController/getLogin">
                        <div class="form-group">
                            <input class="btn btn-outline-primary btn-block" onclick="window.location.href='/metaes-rest/LoginController/getLogin'" value="Ingresar" type="button">
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="col-sm-3 mb-3">
            <div class="card border-primary">
                <div class="card-header">
                    INFORMACION AME
                </div>
                <div class="card-body">
                    <h5 class="card-title">Ayuda a la Mujer</h5>
                    <p class="card-text">Acompañamiento, asistencia y ayuda a la mujer embarazada en situacion de riesgo.</p>
                    <form role="form" autocomplete="on" class="form" method="post" action="/metaes">
                        <div class="form-group">
                            <input name="metaes-submit" class="btn btn-outline-primary btn-block" value="Ver Mas" type="submit">
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="col-sm-3 mb-3">
            <div class="card border-primary">
                <div class="card-header">
                    INFORMACION JOSUE
                </div>
                <div class="card-body">
                    <h5 class="card-title">Recuperacion de Adicciones</h5>
                    <p class="card-text">Informacion para contactarse con el programa de ayuda para la recuperacion de las adicciones.</p>
                    <form role="form" autocomplete="on" class="form" method="post" action="/metaes">
                        <div class="form-group">
                            <input name="metaes-submit" class="btn btn-outline-primary btn-block" value="Ver Mas" type="submit">
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="col-sm-3 mb-3">
            <div class="card border-primary">
                <div class="card-header">
                    CATEDRAL DE LA FE
                </div>
                <div class="card-body">
                    <h5 class="card-title">Informacion General</h5>
                    <p class="card-text">Informacion de nuestras reuniones y eventos en catedral de la fe, sede central y extensiones</p>
                    <form role="form" autocomplete="on" class="form" method="post" action="/metaes">
                        <div class="form-group">
                            <a href="http://catedraldelafe.org/" target="blank" class="btn btn-outline-primary btn-block">Ir al Sitio</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>

    </div>
</div>

</body>
</html>
