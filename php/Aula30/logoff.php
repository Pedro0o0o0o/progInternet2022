<?php

require_once(__DIR__ . "/common/cabecalho.php");

session_destroy();
echo "<h3>Usuário efetuou logoff com sucesso!";

require_once(__DIR__ . "/common/rodape.php");
