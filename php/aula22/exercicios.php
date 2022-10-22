<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="ASSETS/CSS/estilo.css">
</head>

<body>
    <fieldset>
        <h1>Exercício 1:</h1>

        <!-- login e senha -->
        <fieldset>
            <p>Login:</p><input type="text" name="" id="idLogin" placeholder="Digite seu login">
        </fieldset>
        <p> </p>
        <fieldset>
            <p>Senha:</p> <input name="" id="idSenha" placeholder="Digite sua senha">
        </fieldset>
        <p> </p>

        <!-- botões -->
        <fieldset>
            <tr>
                <td colspan="2" class="txtCenter">
                    <input type="submit" value="Enviar">&nbsp;
                    <input type="reset" value="Limpar">
                </td>
            </tr>

        </fieldset>


        <!-- php -->
        <tr>
            <td colspan="2">
                <p class="txtCenter"></p>
                Data/Hora: <?= date("d/m/Y H:i:s") ?><br>
                Seu IP:<?= $_SERVER['REMOTE_ADDR']; ?>
            </td>
        </tr>

        <section id="resposta">
            <div>
                <?php if ($_POST) : ?>
                    <p>
                        Seu login foi: <?= $_POST["login"] ?><br>
                        Sua senha foi: <?= $_POSt["senha"] ?>
                    </p>
                <?php
                endif;
                ?>
            </div>
        </section>

    </fieldset>

    <fieldset>
        <h1>Exercício 2:</h1>

    </fieldset>
</body>

</html>