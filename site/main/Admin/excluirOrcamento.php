<?php

include "objetos/Orcamento.php";

$obj = new Orcamento();

$id = $_REQUEST['id'];

$todos = $obj -> apagarOrcamento($id);

echo "Apagado";



?>
