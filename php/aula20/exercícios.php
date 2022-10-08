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
    
        <?php
            $vlr1 = 10;
            $vlr2 = 5;
            $vlr3 = $vlr1 + $vlr2;
            ?>

            <p> O resultado da soma
            <?php 
            echo $vlr1;
            echo " e " ;
            echo $vlr2;
            ?>
             é <?php echo $vlr3; ?> </p>

</fieldset>

    <fieldset>
    <h1>Exercício 6:</h1>
    <p> O número real escolhido é 
        <?php
           $vlr=2022.02;
           echo $vlr;
        ?>
     e a terça parte desse número é 
    <?php
        $vlrr = round($vlr/3,2);
        echo $vlrr;
    ?> .</p>

</fieldset>

<fieldset>
    <h1>Exercício 7:</h1>
    <p> Tendo os valores <?=$vlr1=10?> e <?=$vlr2=2?>, o dividendo é <?=$vlr1=10?>, o divisor é <?=$vlr2=2?>, 
    o resto é 
    <?php 
    $vlr1=10; 
    $vlr2=2;
    $vlr3=$vlr1%$vlr2;
    echo $vlr3; 
    ?> 
     e o quociente é <?=$vlr1/$vlr2?>.
</p>
</fieldset>

<fieldset>
    <h1>Exercício 8:</h1>
    <p> 
    Tendo o valor <?php echo $vlr1=123; ?>, o valor invertido é 

    <?php 
    $c=intdiv($vlr1,100);
    $d=intdiv($vlr1%100,10);
    $u=$vlr1%10;

    $resp = $u*100 + $d*10 + $c;
    echo $resp;
    ?>
    </p>
    </fieldset>

    <fieldset>
    <h1>Exercício 9:</h1>
    <p> 

    <?php 
        for($vlr=11;$vlr<=99;$vlr++){
            $d=intdiv($vlr,10);
            if ($vlr%10!=0 && $vlr%$d==0){
                echo "/";
                echo $vlr ."/";
            }
        }
    ?>
    </p>
    </fieldset>

    <fieldset>
    <h1>Exercício 10:</h1>
    <p> 20 valores aleatórios, o quadrado desses valores são menores que 225: 

    <?php 
        for($vlr=0;$vlr<=20;$vlr++){
            $numero = rand(0,20);
            if ($numero ** 2 < 225 ){
                echo "/";
                echo $vlr ."/";
            }
        }
    ?>
    </p>
    </fieldset>

    <fieldset>
    <h1>Exercício 11:</h1>

        <form action="#">
            <label for="código">Digite o código: </label>
            <input number="number" name="codigo" id= "codigo">
            <input type="submit" value="Enviar">
        </form>

    
    <?php 
          if ($_REQUEST){
              echo "<p>Recebi os dados</p>";
              $base = 2 ; $soma = 0;
           for($i=strlen($_REQUEST["codigo"])-1; $i>=0; $i--){
            $soma += substr($_REQUEST["codigo"],$i,1) * $base;
            $base++;
           }
           echo "Soma = $soma ";
           $digito = 11 - $soma % 11;
           if ($digito>9) $digito = 0;
           echo "Digito = $digito <br>";
           echo " substr() ";

        }
    ?>
    
    </fieldset>


    <!-- $ -->
</body>
</html>