<?php include "config.inc.php";?>
<?php

$id =           $_POST['id'];
$nome =       $_POST['nome'];
$link =    $_POST['link'];
$conteúdo =        $_POST['conteúdo'];


$sql2 = mysqli_query($conexao, "SELECT * FROM páginas WHERE id='$id'");

$sql = "UPDATE páginas SET nome='$nome', link='$link', conteúdo='$conteúdo' WHERE id=$id";
$altera = mysqli_query($conexao, $sql);

if(!$altera){
    echo "Ocorreu um erro ao atualizar dados no banco de dados. <br>
    <a href='?pg=listar'>Voltar</a>";
}else{
   echo "<h3>Cadastrada com sucesso!</h3>
<a href='?pg=listar'>Voltar</a>";
}
?>