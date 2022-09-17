<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p>nesse trecho de código iremos abordar um exemplo de mesclagem de html e php</p>

    <?php
    $flag = true;
    ?>

    <p>logo abaixo iremos mudar conforme o conteúdo da variável flag</p>

    <?php
    if ($flag) {
    ?>
    <p>esse texto só vai aparecer se o flag estiver como true</p>
    <?php } else { ?>
        <p>esse texto só vai aparecer se o flag estiver como falso</p>
        <?php } ?>
</body>
</html>