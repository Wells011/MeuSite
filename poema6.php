</div class = "Máscaras">
<div class = "container text-justify">
    <h1 style="font-family:'Courier;"> [Máscaras]</h1> <br>
    <?php 

    $query = mysqli_query($conexao, "SELECT * FROM páginas WHERE id = 9");
    // Listando valores retornados da tabela "páginas"

    while($tabela = mysqli_fetch_array($query)) {
      echo $tabela['conteúdo'];

    }
     ?>


     </div>