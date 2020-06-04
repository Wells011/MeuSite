<?php include "conecta.inc.php"; ?>
<html>
<head>
    <title>www.meuspensamentos.com.br</title>
</head>
<body>
	<?php
	include_once('topo.php');
	?>
	<div class='container'>
	<?php
	# área de conteúdo
	if(empty($_SERVER["QUERY_STRING"])){
	        $var = "principal.php";
	        include_once("$var");
	}else{
	        $pg = $_GET['pg'];
	        include_once("$pg.php");
	}
	?>
	</div>
	<?php
		include_once('rodape.php');
	?>
</body>
</html>