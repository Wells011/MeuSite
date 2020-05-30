<?php
    // conectando ao servidor

$host ="localhost";
$user = "root";
$Password = "";
$DB =  "meusite";

$conexao = new mysqli($host, $user, $Password, $DB);

if (!$conexao) {
	echo "Error: Falha ao conectar-se com o banco de dados MySQL." . PHP_EOL;
	echo "Debugging errno: " . mysqli_connect_errno() . PHP_EOL;
	echo "Debugging error: " . mysqli_connect_error() . PHP_EOL;
	exit;
} 


    // Executando query e retornando valores da tabela "faleconosco"
$select = "SELECT * FROM faleconosco";
$query = $conexao -> query($select) or die ($conexao->error);
?>