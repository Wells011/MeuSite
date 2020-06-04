<div>
</div class = "Buraco">
<div class = "container text-justify">
    <h1 style="font-family:'Courier;"> [Solidão]</h1> <br>
    <?php 

$query = mysqli_query($conexao, "SELECT * FROM páginas WHERE id = 11");
// Listando valores retornados da tabela "páginas"

while($tabela = mysqli_fetch_array($query)) {
  echo $tabela['conteúdo'];

}
 ?>


 </div>