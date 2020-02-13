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

<div id="menu" class="row">
    <div class="col-sm">
        <button id="btn-consolicaciones" type="button" class="btn btn-primary btn-sm" onclick="mostrarConsolidaciones()">CONSOLIDACIONES</button>
        <button id="btn-celulas" type="button" class="btn btn-primary btn-sm" onclick="mostrarCelulas()">CELULAS</button>
        <button id="btn-encuentros" type="button" class="btn btn-primary btn-sm" onclick="mostrarEncuentros()">ENCUENTROS</button>
        <button id="btn-bautismos" type="button" class="btn btn-primary btn-sm" onclick="mostrarBautismos()">BAUTISMOS</button>
        <button id="btn-kids" type="button" class="btn btn-primary btn-sm" onclick="mostrarKids()">KIDS</button>
        <button id="btn-reportes" type="button" class="btn btn-primary btn-sm" onclick="mostrarReportes()">REPORTES</button>
        <button id="btn-reportes" type="button" class="btn btn-primary btn-sm" onclick="mostrarOtros()">OTROS</button>
    </div>
</div>

    <!--Contenido-->
    <div id="celulas" class="row border" style="display: none">
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">CELULA DE JUAN</div>
            </div>
            <form>
                <div class="form-group row">
                    <label for="nombre" class="col-sm-2 col-form-label">Nombre:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="nombre" value="Juan Perez">
                    </div>
                    <label for="direccion" class="col-sm-2 col-form-label">Direccion:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="direccion" value="Av. Eva Per�n 1040, Buenos Aires">
                    </div>
                    <label for="nivel" class="col-sm-2 col-form-label">Nivel:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="nivel" value="2">
                    </div>
                    <label for="lider" class="col-sm-2 col-form-label">Lider:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="lider" value="Mateo Rodriguez">
                    </div>
                </div>
            </form>
        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">CONCURRENTES</div>
            </div>
            <div class="input-group input-group-sm mb-3">
                <input id="input-concurrentes" onkeyup="myFunction('input-concurrentes','tabla-concurrentes')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por nombres..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>
            <table id="tabla-concurrentes" class="table table-hover">
                <tbody>
                    <tr onclick="ocultarCelulasN3()">
                        <td>Roberto Pereyra</td>
                        <td>15-1234-1991</td>
                    </tr>
                    <tr onclick="mostrarCelulaErik('celula-erik')">
                        <td>Erik Rios</td>
                        <td>15-1234-1992</td>
                    </tr>
                    <tr onclick="ocultarCelulasN3()">
                        <td>Mat�as Zaracho</td>
                        <td>15-1234-1998</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">OBSERVACIONES</div>
            </div>
            <div class="input-group input-group-sm mb-3">
                <input id="input-observaciones" onkeyup="myFunction('input-observaciones','table-observaciones')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por nombres..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>
            <table id="tabla-observaciones" class="table table-hover">
            </table>
        </div>
    </div>
    <div id="celula-erik" class="row border" style="display: none">
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">CELULA DE ERIK</div>
            </div>
            <form>
                <div class="form-group row">
                    <label for="nombre" class="col-sm-2 col-form-label">Nombre:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="nombre" value="Erik Rios">
                    </div>
                    <label for="direccion" class="col-sm-2 col-form-label">Direccion:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="direccion" value="Av. San Juan 2020, Buenos Aires">
                    </div>
                    <label for="nivel" class="col-sm-2 col-form-label">Nivel:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="nivel" value="3">
                    </div>
                    <label for="lider" class="col-sm-2 col-form-label">Lider:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="lider" value="Juan Perez">
                    </div>
                </div>
            </form>
        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">CONCURRENTES</div>
            </div>
            <div class="input-group input-group-sm mb-3">
                <input id="input-concurrentes-erik" onkeyup="myFunction('input-concurrentes-erik','tabla-concurrentes-erik')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por nombres..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>
            <table id="tabla-concurrentes-erik" class="table table-hover">
                <tbody>
                    <tr onclick="ocultarCelulasN4()">
                        <td>Juan Manuel Vivaldi</td>
                        <td>15-1234-1991</td>
                    </tr>
                    <tr onclick="ocultarCelulasN4()">
                        <td>Tom�s Santiago</td>
                        <td>15-1234-1992</td>
                    </tr>
                    <tr onclick="ocultarCelulasN4()">
                        <td>Pedro Ibarra</td>
                        <td>15-1234-1998</td>
                    </tr>
                    <tr onclick="mostrarCelulaLeandro('celula-leandro')">
                        <td>Leandro Tolini</td>
                        <td>15-1234-1998</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">OBSERVACIONES</div>
            </div>
            <div class="input-group input-group-sm mb-3">
                <input id="input-observaciones-erik" onkeyup="myFunction('input-observaciones-erik','table-observaciones-erik')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por nombres..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>
            <table id="tabla-observaciones-erik" class="table table-hover">
            </table>
        </div>
    </div>
    <div id="celula-leandro" class="row border" style="display: none">
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">CELULA DE LEANDRO</div>
            </div>
            <form>
                <div class="form-group row">
                    <label for="nombre" class="col-sm-2 col-form-label">Nombre:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="nombre" value="Leandro Tolini">
                    </div>
                    <label for="direccion" class="col-sm-2 col-form-label">Direccion:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="direccion" value="Av. Mitre 1235, Buenos Aires">
                    </div>
                    <label for="nivel" class="col-sm-2 col-form-label">Nivel:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="nivel" value="4">
                    </div>
                    <label for="lider" class="col-sm-2 col-form-label">Lider:</label>
                    <div class="col-sm-10">
                        <input type="text" readonly class="form-control-plaintext" id="lider" value="Erik Rios">
                    </div>
                </div>
            </form>
        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">CONCURRENTES</div>
            </div>
            <div class="input-group input-group-sm mb-3">
                <input id="input-concurrentes-leandro" onkeyup="myFunction('input-concurrentes-leandro','tabla-concurrentes-leandro')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por nombres..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>
            <table id="tabla-concurrentes-leandro" class="table table-hover">
                <tbody>
                    <tr onclick="mostrarObservaciones('observaciones-r1')">
                        <td>Juan Mart�n L�pez</td>
                        <td>15-1234-1991</td>
                    </tr>
                    <tr onclick="mostrarObservaciones('observaciones-r2')">
                        <td>Mat�as Rey</td>
                        <td>15-1234-1992</td>
                    </tr>
                    <tr onclick="mostrarObservaciones('observaciones-r3')">
                        <td>Nicol�s Cicileo</td>
                        <td>15-1234-1998</td>
                    </tr>
                    <tr onclick="mostrarObservaciones('observaciones-r4')">
                        <td>Santiago Tarazona</td>
                        <td>15-1234-1998</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">OBSERVACIONES</div>
            </div>
            <div class="input-group input-group-sm mb-3">
                <input id="input-observaciones-leandro" onkeyup="myFunction('input-observaciones-leandro','table-observaciones-leandro')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por nombres..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>
            <table id="tabla-observaciones-leandro" class="table table-hover">
            </table>
        </div>
    </div>
    <div id="encuentros" class="row border" style="display: none">
        <div class="col-sm">
            no incluye datos de encuentros en esta etapa
        </div>
    </div>
    <div id="bautismos" class="row border" style="display: none">
        <div class="col-sm">
            no incluye datos de bautismos en esta etapa
        </div>
    </div>
    <div id="reportes" class="row border" style="display: none">
        <div class="col-sm">
            no incluye reportes en esta etapa
        </div>
    </div>
    <div id="consolicaciones" class="row border">
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">DATOS</div>
            </div>
            <!--input type="text" id="myInput-contacto" onkeyup="myFunction('myInput-contacto','myTable-c')" placeholder="Buscar por nombres.." title="Type in a name"-->
            <div class="input-group input-group-sm mb-3">
                <input id="input-contacto" onkeyup="myFunction('input-contacto','myTable-c')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por nombres..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>
            <table id="myTable-c" class="table table-hover">
                <!--
            <thead>
            <tr class="header">
              <th>NOMBRE</th>
              <th>TELEFONO</th>
            </tr>
            </thead>
            -->
                <tbody>
                    <tr onclick="mostrarAvances('avances-r1')">
                        <td>�ngel Correa</td>
                        <td>15-1234-4567</td>
                    </tr>
                    <tr onclick="mostrarAvances('avances-r2')">
                        <td>Mat�as Vargas</td>
                        <td>15-1234-4566</td>
                    </tr>
                    <tr onclick="mostrarAvances('avances-r3')">
                        <td>Joaqu�n Correa</td>
                        <td>15-1234-4565</td>
                    </tr>
                    <tr onclick="mostrarAvances('avances-r4')">
                        <td>Adolfo Gaich</td>
                        <td>15-1234-4564</td>
                    </tr>
                    <tr onclick="mostrarAvances('avances-r5')">
                        <td>Mat�as Su�rez</td>
                        <td>15-1234-4563</td>
                    </tr>
                    <tr onclick="mostrarAvances('avances-r6')">
                        <td>Mauro Icardi</td>
                        <td>15-1234-4561</td>
                    </tr>
                    <tr onclick="mostrarAvances('avances-r7')">
                        <td>Gonzalo Mart�nez</td>
                        <td>15-1234-4560</td>
                    </tr>
                    <tr onclick="mostrarAvances('avances-r8')">
                        <td>Dar�o Benedetto</td>
                        <td>15-1234-4562</td>
                    </tr>
                </tbody>
            </table>

        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">AVANCES</div>
            </div>
            <!--input type="text" id="myInput-avances" onkeyup="myFunction('myInput-avances','myTable-a')" placeholder="Buscar por avance.." title="Type in a name"-->
            <div class="input-group input-group-sm mb-3">

                <input id="myInput-avances" onkeyup="myFunction('myInput-avances','myTable-a')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por avance..">
                <button type="button" class="btn btn-outline-primary btn-sm">+</button>
            </div>

            <div id="avances-r1" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr onclick="mostrarInformes('informes-a1')">
                            <td>Contactado</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a2')">
                            <td>En Celula</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a3')">
                            <td>En Culto</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a4')">
                            <td>Inicio EV</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a5')">
                            <td>Bautizado</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a6')">
                            <td>Finaliza EV</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a8')">
                            <td>Visitado</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="avances-r2" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr onclick="mostrarInformes('informes-a1')">
                            <td>Contactado</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a2')">
                            <td>En Celula</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a3')">
                            <td>En Culto</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a4')">
                            <td>Inicio EV</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a5')">
                            <td>Bautizado</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="avances-r3" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr onclick="mostrarInformes('informes-a2')">
                            <td>En Celula</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a3')">
                            <td>En Culto</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a5')">
                            <td>Bautizado</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="avances-r4" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr onclick="mostrarInformes('informes-a3')">
                            <td>En Culto</td>
                        </tr>
                        <tr onclick="mostrarInformes('informes-a5')">
                            <td>Bautizado</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="avances-r5" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr onclick="mostrarInformes('informes-a3')">
                            <td>En Culto</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="avances-r6" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr onclick="mostrarInformes('informes-a1')">
                            <td>Contactado</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="avances-r7" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody></tbody>
                </table>
            </div>

            <div id="avances-r8" style="display: none">
                <table id="myTable-a" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>AVANCES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr onclick="mostrarInformes('informes-a7')">
                            <td>Dato Erroneo</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
        <div class="col-sm-4 border">
            <div class="card">
                <div class="card-header">INFORMES</div>
            </div>
            <!--input type="text" id="myInput-informes" onkeyup="myFunction('myInput-informes','myTable-i')" placeholder="Buscar por texto.." title="Type in a name"-->
            <div class="input-group input-group-sm mb-3">
                <input id="myInput-informes" onkeyup="myFunction('myInput-informes','myTable-i')" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Buscar por texto..">
                <button type="button" class="btn btn-outline-primary btn-sm" onclick="agregarInforme()">+</button>
            </div>

            <div id="informes-a1" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Hablamos nuevamente y estamos viendo los horarios disponibles para que se integre a una celula</td>
                        </tr>
                        <tr>
                            <td>Lo llame para invitarlo nuevamente al culto, quedamos en econtrarnos en catedral</td>
                        </tr>
                        <tr>
                            <td>Realice el primer llamado, conversamos un tiempo sobre como se sitio en la reunion, esta muy contento</td>
                        </tr>

                    </tbody>
                </table>
            </div>

            <div id="informes-a2" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Hoy comenzo a asistir a una celula, oramos por el y tuvimos un tiempo en donde nos estamos conociendo mas</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="informes-a3" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Viene regularmente al culto</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="informes-a4" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Esta semana comenzo la excuela de vida en la ma�ana</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="informes-a5" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Se bautizo el primer miercoles de este mes</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="informes-a6" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Finalizo el cuarto modulo de la escuela de vida, participara en la siguiente graduacion</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="informes-a7" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Intente contactarlo pero al parecer el numero de telefono fue dado de baja y no ha dejado otro medio de contacto</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div id="informes-a8" style="display: none">
                <table id="myTable-i" class="table table-hover">
                    <!--
                <thead>
                    <tr class="header">
                        <th>INFORMES</th>
                    </tr>
                </thead>
                -->
                    <tbody>
                        <tr>
                            <td>Hoy visitamos su casa y compartimos la palabra de Dios alli con su familia</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>
</div>
<script>
function myFunction(iID,tID) {
    var input, filter, table, tr, td, i, txtValue;
    input = document.getElementById(iID);
    filter = input.value.toUpperCase();
    table = document.getElementById(tID);
    tr = table.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
      td = tr[i].getElementsByTagName("td")[0];
      if (td) {
        txtValue = td.textContent || td.innerText;
        if (txtValue.toUpperCase().indexOf(filter) > -1) {
          tr[i].style.display = "";
        } else {
          tr[i].style.display = "none";
        }
      }       
    }
  }
  function mostrarAvances(idR){
      var i;
      for (i = 1; i < 9; i++) {
          var avance = "avances-r"+i;
          if (avance == idR){
              document.getElementById(avance).style.display = null;
          } else {
              document.getElementById(avance).style.display = "none";
          }
      }
      ocultarInformes();
  }
  function mostrarInformes(idA){
      var i;
      for (i = 1; i < 9; i++) {
          var informe = "informes-a"+i;
          if (informe == idA){
              document.getElementById(informe).style.display = null;
          } else {
              document.getElementById(informe).style.display = "none";
          }
      }
  }
  function ocultarInformes(){
      var i;
      for (i = 1; i < 9; i++) {
          var informe = "informes-a"+i;
          document.getElementById(informe).style.display = "none";
      }
  }

  function agregarInforme() {
    var informe = prompt("Por favor agregar un nuevo informe", "");
    if (informe != null) {
      var table = document.getElementById("myTable-i");
    var row = table.insertRow(0);
    var cell = row.insertCell(0);
    cell.innerHTML = informe;
    }
  }

  function mostrarConsolidaciones(){
      document.getElementById("consolicaciones").style.display = null;
      document.getElementById("celulas").style.display = "none";
      document.getElementById("celula-erik").style.display = "none";
      document.getElementById("celula-leandro").style.display = "none";
      document.getElementById("encuentros").style.display = "none";
      document.getElementById("bautismos").style.display = "none";
      document.getElementById("reportes").style.display = "none";
  }

  function mostrarCelulas(){
      document.getElementById("consolicaciones").style.display = "none";
      document.getElementById("celulas").style.display = null;
      document.getElementById("celula-erik").style.display = "none";
      document.getElementById("celula-leandro").style.display = "none";
      document.getElementById("encuentros").style.display = "none";
      document.getElementById("bautismos").style.display = "none";
      document.getElementById("reportes").style.display = "none";
  }

  function mostrarEncuentros() {
      document.getElementById("consolicaciones").style.display = "none";
      document.getElementById("celulas").style.display = "none";
      document.getElementById("celula-erik").style.display = "none";
      document.getElementById("celula-leandro").style.display = "none";
      document.getElementById("encuentros").style.display = null;
      document.getElementById("bautismos").style.display = "none";
      document.getElementById("reportes").style.display = "none";
  }

  function mostrarBautismos() {
      document.getElementById("consolicaciones").style.display = "none";
      document.getElementById("celulas").style.display = "none";
      document.getElementById("celula-erik").style.display = "none";
      document.getElementById("celula-leandro").style.display = "none";
      document.getElementById("encuentros").style.display = "none";
      document.getElementById("bautismos").style.display = null;
      document.getElementById("reportes").style.display = "none";
  }

  function mostrarReportes() {
      document.getElementById("consolicaciones").style.display = "none";
      document.getElementById("celulas").style.display = "none";
      document.getElementById("celula-erik").style.display = "none";
      document.getElementById("celula-leandro").style.display = "none";
      document.getElementById("encuentros").style.display = "none";
      document.getElementById("bautismos").style.display = "none";
      document.getElementById("reportes").style.display = null;
  }
  
  function mostrarCelulaErik(divIdCelula){
      document.getElementById("celula-leandro").style.display = "none";
      document.getElementById(divIdCelula).style.display = null;
  }
  
  function mostrarCelulaLeandro(divIdCelula){
      document.getElementById("celula-erik").style.display = null;
      document.getElementById(divIdCelula).style.display = null;
  }
  
  function ocultarCelulasN3(){
      document.getElementById("celula-erik").style.display = "none";
      document.getElementById("celula-leandro").style.display = "none";
  }
  function ocultarCelulasN4(){
      //document.getElementById("celula-erik").style.display = "none";
      document.getElementById("celula-leandro").style.display = "none";
  }
  function mostrarKids(){
      
  }
  function mostrarOtros(){
      
  }

  function mostrarIndex(){      
      sessionStorage.setItem('isLogin', "true");
      document.getElementById("login-form").style.display = "none";
      document.getElementById("menu-barra").style.display = "block";
  }

  function mostrarLogin(){
      sessionStorage.setItem('isLogin', "false");
      document.getElementById("login-form").style.display = "block";
      document.getElementById("menu-barra").style.display = "none"
  }

  function init(){
      var estaLogueado = sessionStorage.getItem('isLogin');
      if(estaLogueado === "true"){
          document.getElementById("login-form").style.display = "none";
          document.getElementById("menu-barra").style.display = "block";
      }else{
          document.getElementById("login-form").style.display = "block";
          document.getElementById("menu-barra").style.display = "none"
      }
  }

  init();
</script>
</body>
</html>