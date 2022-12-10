<?php

use Classes\Cliente;
use Classes\Pizza;

namespace Classes;

class pedidoItem extends Database {
    public function __construct()
  {
    parent::__construct();
    $this->tableName = "pizza";
    $this->_tblChaves = ["pizza_id" => ""];
  }
}

?>