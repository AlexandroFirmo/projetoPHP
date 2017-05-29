<?php
include "objetos/Orcamento.php";

$obj = new Orcamento();



$obj -> __set("id",3);
$obj -> __set("nome",'nome');
$obj -> __set("email",'emai');
$obj -> __set("telefone",'telefone');
$obj -> __set("atributosOrcamento",'atributoOrcamento');
$obj -> __set("observacoes",'servico');
$obj -> __set("documento",'documento');



$todos = $obj -> modificarOrcamento($obj);

?>