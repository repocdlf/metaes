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
