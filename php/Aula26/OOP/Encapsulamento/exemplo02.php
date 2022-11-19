<?php
class PizzaCalabreza {
public function preparar(){
    echo "Colocando molho na pizza\n";
    echo "Colocando as rodelas de calabreza na pizza\n";
    echo "Colocando o queijo na pizza\n";
}

public function assar(){
    echo "Assar por 15 minutos\n";
}

public function comercializar(){
    echo "Vender à R$ 50,00";
}
}
class PizzaChocolate {
    public function preparar(){
        echo "passar cobertura de chocolate meio amargo\n";
        echo "colocar cerejas nas extremidades\n";
}
public function assar(){
    echo"assar por 8 minutos";
}
public function comercializar (){
    echo "vender à R$ 30,00";
}
}

$pizzaCalabreza = new PizzaCalabreza();
$pizzaCalabreza -> preparar();
$pizzaCalabreza -> assar();
$pizzaCalabreza -> comercializar();
echo "\n";
$pizzaChocolate = new PizzaChocolate();
$pizzaChocolate -> preparar();
$pizzaChocolate -> assar();
$pizzaChocolate -> comercializar();