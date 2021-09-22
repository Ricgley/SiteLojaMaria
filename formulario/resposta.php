<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<meta name="description" content="RoupaVelha">


<link rel="stylesheet" href = "estilo.css">


<title>Roupa </title>
</head>

<body>

<!-- MENSAGEM EXIBIDA APÓS A VALIDAÇÃO DOS DADOS -->
<h2 align = "center" id="msgenviado" >Obrigado por se cadastrar, entraremos em contato em breve.</h2>
<img class="envelope" src="imagens/envelope.png" alt="">

<!-- Estilização da pagina de confirmação de cadastro. -->
<style>
   
.envelope {
width: 35%;
height: 45%;
margin-top: 15vh;
position: absolute;
bottom: 0;
   
}
</style>

<!--Redirecionar automaticamente a página index.html depois de 3 segundos-->
<?php
function redirecionar($url, $tempo){
$url = str_replace('&;', '&', $url);
if($tempo > 2){
header("Refresh: $tempo; URL=$url");
}else{
header("Location: index.html");
exit;
}
}
redirecionar('index.html', 5);
?>
</body>
</html> 