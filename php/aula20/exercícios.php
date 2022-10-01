<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <fieldset>
    <h1>Exercício 1:</h1>
    <p>Meu nome é:
    <?php 
    echo " Pedro Melo Pio Martins"
    ?>
    </p>

    </fieldset>

<fieldset>
    <h1>Exercício 2:</h1>
    <p>O resultado é: <?= 28*43 ?></p>
</fieldset>

<fieldset>
    <h1>Exercício 3:</h1>
    <p>A média é: 
        <?php
            echo (8+9+7)/3;
        ?>
    </p>
</fieldset>

<fieldset>
    <h1>Exercício 4:</h1>
    <p>O sucessor e o antecessor de 8 são esses: 
        <?php
            $vlr=8;
            echo $vlr+1;
            echo " e ";
            echo $vlr-1;
        ?>
    </p>
</fieldset>

<fieldset>
    <h1>Exercício 5:</h1>
    <p>
        <?php
            echo "";
        ?>
    </p>
</fieldset>
</body>
</html>