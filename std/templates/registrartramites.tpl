
<html>

    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
{literal}
    <link href="templates/css/bootstrap.min.css" rel="stylesheet" media="screen">

    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="templates/js/bootstrap.min.js"></script>
{/literal}

<form class="form-horizontal" method="post" action="validartramites.php}">
<fieldset>

<legend>Registrar tramite</legend>

<!-- Select Basic -->
<div class="control-group">
  <label class="control-label" for="selectbasic">Seleccione Area</label>
  <div class="controls">
    <select id="selectbasic" name="area" class="input-xlarge">
      <option value=0>Seleccione area</option>
       <option value=1>PLANEAMIENTO Y PRESUPUESTO</option>
        <option value=2>OFICINA DE ADMISION</option>
         <option value=3>GRADOS Y TITULOS</option>
    </select>
  </div>
</div>

<!-- Select Basic -->


<div class="control-group">
  <label class="control-label" for="selectbasic">Seleccione Tramite</label>
  <div class="controls">
      <select name="selectbasic" id="selectbasic" class="input-xlarge" >
      <option value="{$idtramite[0]}" class="select">Seleccione tramite</option>
 	  {html_options values=$option_valuesit selected=$option_selectedit output=$option_outputit}
    </select>
      
      
  </div>
</div>

<!-- Button (Double) -->
<div class="control-group">
 
  <div class="controls">
       <input name="tipo" value="ns" type="hidden" size="50" />
    <button id="button1id" name="button1id" class="btn btn-success">Siguiente</button>
  </div>
</div>

</fieldset>
</form>
