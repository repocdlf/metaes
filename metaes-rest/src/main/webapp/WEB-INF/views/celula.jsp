<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
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
<jsp:include page="../include/common/header.jsp"/>
<div class="container-fluid">
    <div id="celulas-juan" class="row border">
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
                        <input type="text" readonly class="form-control-plaintext" id="direccion" value="Av. Eva Perón 1040, Buenos Aires">
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
                        <td>Matías Zaracho</td>
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
    </div> <!-- celulas-juan -->
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
                        <td>Tomás Santiago</td>
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
    </div> <!-- celula-erik -->
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
                        <td>Juan Martín López</td>
                        <td>15-1234-1991</td>
                    </tr>
                    <tr onclick="mostrarObservaciones('observaciones-r2')">
                        <td>Matías Rey</td>
                        <td>15-1234-1992</td>
                    </tr>
                    <tr onclick="mostrarObservaciones('observaciones-r3')">
                        <td>Nicolás Cicileo</td>
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
    </div> <!-- celula-leandro -->
</div> <!-- container-fluid -->
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
<jsp:include page="../include/common/footer.jsp"/>
</body>
</html>
