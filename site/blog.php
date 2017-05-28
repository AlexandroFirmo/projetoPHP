<!DOCTYPE html>
<html lang="pt-br">
<head>
  <title>LT Arq</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="imagens/favicon-32x32.png">
  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="estilo.css" rel="stylesheet">
</head>
<body>
	<?php
		include_once("top.php");
	?>

<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav">
      <h4>LT Arq Blog</h4>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="?pg=main/postagens&id=0">Home</a></li>
        <li><a href="?pg=main/buscaAssunto&buscar=novidades">Novidades</a></li>
        <li><a href="?pg=main/buscaAssunto&buscar=computacao grafica">Computação Gráfica</a></li>
        <li><a href="?pg=main/buscaAssunto&buscar=arquitetura">Arquitetura</a></li>
      </ul><br>
	  <form action="?pg=main/buscaAssunto" method="post">
      <div class="input-group">
        <input type="text" class="form-control" name="buscar" placeholder="Pesquisar no Blog">
        <span class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <span class="glyphicon glyphicon-search"></span>
          </button>
        </span>
      </div>
	  </form>
    </div>

	
		<?php  
		
				if(empty($_SERVER["QUERY_STRING"])){
					$var = "main/postagens";
					include_once("$var.php");
				}else{
					$pg=$_GET['pg'];
					include_once("$pg.php");
				}
				?>

          </div>
        </div>
      </div>
    </div>
  </div>
</div>


  

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
</body>

	<?php
		include_once("bottom.php");
	?>
</html>
	