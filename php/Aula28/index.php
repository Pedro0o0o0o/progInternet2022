<?php

use classes\Pizza;

require_once("inicializar.php");

// $pizza = Pizza::create(["nome"=>"Bauru","descricao"=>"Bauru","valor"=>50.00]);
$pizza = Pizza::FindByPk([5]);