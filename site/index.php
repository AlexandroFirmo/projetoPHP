<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>LT Arq</title>
	<link rel="icon" href="imagens/favicon-32x32.png">

    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="estilo.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
	
  
    <nav class="navbar navbar-fixed-top navbar-transparente navbar-fundo">
	<div class="container">
			
		<div class="navbar-header">
			
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#barra-navegacao">
			<span class="sr-only">alternar navegação</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
			<a href="index.php" class="navbar-brand">
			<span class="img-logo">LT Arq</span></a>
				
		</div>
			
	<div class="collapse navbar-collapse" id="barra-navegacao">
		<ul class="nav navbar-nav navbar-right">
			<li class="dropdown"><a href="#galeria" class="dropdown-toggle" data-toggle="dropdown">
			Galeria<span class="caret"></span></a>
			<ul class="dropdown-menu">
                <li> <a href="externas.php">Externas</a> </li>
                <li> <a href="internas.php">Internas</a> </li>
				<li><a href="videos.php">Animações</a></li>
              </ul>
			</li>
			<li><a href="#sobre-nos">Sobre Nós</a></li>
			<li><a href="#servicos">Serviços</a></li>
			<li><a href="#orcamento">Orçamento</a></li>
			<li><a href="#contato">Contato</a></li>
			<li><a href="blog.php">Blog</a></li>
			</ul>
			
	</div>
	</div>
	
	</nav>
	
	<section id="capa-principal">
		<div class="container capa">
		<?php
        include_once("conteudo.php");
        
    
    ?>
		</div>
	</section>
	
	<!-- - Conteúdos - -->
	
	 <section id="sobre-nos">
		<div class="container">
			<div class="row">
				
				<!-- - Álbuns - -->
				<div class="col-md-4">
					<div class="row">
						<div class="col-md-6">
						<img src="imagens/logo.png" class="img-responsive" id="logo-sobre">
						</div>
					</div> <!-- fim da row -->
			
				</div>
				
				<div class="col-md-8">
					<?php
						include_once("sobre.php");
					?>
				
				</div>
				
			</div>
		
		</div>
	
	</section>
	
	<section id="servicos">
	
		<div class="container">
			<div class="row">
			
			<!-- recursos -->
			<div class="col-md-4 serv">
			<img src="imagens/humani.png" class="img-responsive">
			
			</div>
			
			<!-- img recursos -->
			<div class="col-md-8">
				<?php
						include_once("serv.php");
							
					?>
			</div>
			
			</div>
		
		</div>
	
	</section>
	
	<section id="orcamento">

		<div class="div-orcamento">
		<?php
		
			include_once("orc.php");
			if(empty($_SERVER["QUERY_STRING"])){
				$var = "contact.php";
			include_once("$var");
				}elseif ($_SERVER["QUERY_STRING"]=="pg=main/pedirOrcamento") {
					$pg=$_GET['pg'];
			include_once("$pg.php");
						}
			?>
		</div>
	
	</section>
	
	<section id="contato">	
		<?php
			include_once("contact.php");
				if(empty($_SERVER["QUERY_STRING"])){
					$var = "contact.php";
			include_once("$var");
				}elseif ($_SERVER["QUERY_STRING"]=="pg=main/enviarContato"){
									$pg=$_GET['pg'];
			include_once("$pg.php");
				}
						
			?>
	
	</section>
	
	<!-- - Rodapé - -->
	
	<footer id="rodape">
		<?php
			include_once("bottom.php");
				
						
			?>
	
	</footer>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>