<!--Conexão Banco de Dados PHP - Servidor-->
<?php
	$hostname = "localhost";
	$bancodedados = "formulario";
	$usuario = "root";
	$senha = "";
	$mysqli = new mysqli($hostname, $usuario, $senha, $bancodedados);

	if($mysqli -> connect_errno){
		echo "Falha ao Conectar: (" .$mysqli->connect_errno .") " .$mysqli->connect_error;
	}else{
		echo "<h2>Mensagem enviada com sucesso!</h2>";
	}
?>