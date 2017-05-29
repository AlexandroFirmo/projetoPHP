<?php

include "objetos/Orcamento.php";

$obj = new Orcamento();



$obj -> __set("id",$_POST['id']);
$obj -> __set("nome",$_POST['nome']);
$obj -> __set("email",$_POST['email']);
$obj -> __set("telefone",$_POST['telefone']);
$obj -> __set("atributosOrcamento",$_POST['atributoOrcamento']);
$obj -> __set("observacoes",$_POST['servico']);
$obj -> __set("documento",$_POST['documento']);



$todos = $obj -> modificarOrcamento($obj);

if($todos!=null){
	echo "Atualizado";
}else{
	echo "Erro no banco";
}


?>