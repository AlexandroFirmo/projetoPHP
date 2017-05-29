<?php

include "objetos/Orcamento.php";

$id = $_GET['id'];


$dao = new Orcamento();

$todos = $dao -> buscarOrcamento($id);

foreach ($todos as $dados){ 

?>
<h3>Insira novos dados:</h3>

<form class="form-horizontal col-xs-8 col-xs-push-2" action="?pg=alterarOrcamentodb" method="post">
    <input type="hidden" name="id" value="<?=$dados['id'];?>"> 
<table>
	<div class="form-group">
            <label class="control-label" for="titulo"> nome </label>
            <input class="form-control" id="titulo" name="nome" type="text" value="<?=$dados['nome'];?>" required="required"/>
        </div>
		<div class="form-group">
            <label class="control-label" for="titulo"> email </label>
            <input class="form-control" id="titulo" name="email" type="text" value="<?=$dados['email'];?>" required="required"/>
        </div>
    <div class="form-group"> 
            <label class="control-label" for="subtitulo">Telefone </label>
            <input class="form-control" id="subtitulo" name="telefone" type="text" value="<?=$dados['telefone'];?>" required="required"/>
        </div>
		<div class="form-group"> 
            <label class="control-label" for="subtitulo">Atributo Orcamento </label>
            <input class="form-control" id="subtitulo" name="atributoOrcamento" type="text" value="<?=$dados['atributoOrcamento'];?>" required="required"/>
        </div>
		<div class="form-group"> 
            <label class="control-label" for="subtitulo">Serviços</label>
            <input class="form-control" id="subtitulo" name="servico" type="text" value="<?=$dados['servico'];?>" required="required"/>
        </div>
		<div class="form-group"> 
            <label class="control-label" for="subtitulo"> documento </label>
            <input class="form-control" id="subtitulo" name="documento" type="text" value="<?=$dados['documento'];?>" required="required"/>
        </div>
        <div class="form-group">
            <button class="btn btn-primary" name="Enviar">&ensp;receber&ensp;</button>
        </div>
</table>
</form>
<?php 
}
?>