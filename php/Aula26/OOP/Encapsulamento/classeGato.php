<?php
class Gato {
    private $corPelo;
    private $raca;
    private $corOlhos;
    private $nome;

    public function setCorPelo($value){
        $this -> corPelo = $value;
    }
    public function setRace($value){
        $this -> raca = $value;
    }
    public function setCorOlhos($value){
        $this -> corOlhos = $value;
    }
    public function setNome($value){
        $this -> nome = $value;
    }


    public function getRace(){
        return $this->race;
    }
    public function getCorOlhos(){
        return $this->corOlhos;
    }
    public function getCorPelo(){
        return $this->corPelo;
    }
    public function getNome(){
        return $this->nome;
    }
}