<div class="container" id="galeria">

	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="estilo.css" rel="stylesheet">
	
	<?php
	include_once("top.php");
	
	?>
	
	<div id="carousel" class="carousel slide container" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
	<li data-target="#carousel-example-generic" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="imagens/01.png" width="100%" class="img-responsive">
    </div>
    <div class="item">
      <img src="imagens/03.jpg" width="100%" class="img-responsive">
    </div>
    <div class="item">
      <img src="imagens/02.jpg" width="100%" class="img-responsive">
    </div>
	<div class="item">
      <img src="imagens/05.jpg" width="100%" class="img-responsive">
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Anterior</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Próximo</span>
  </a>
	</div>
</div>