</div class = "invisivel">
<div class = "container text-align">
    <h1 style="font-family:'Courier;"> [Invisível]</h1> <br>
    <?php 

    $query = mysqli_query($conexao, "SELECT * FROM páginas WHERE id = 5");
    // Listando valores retornados da tabela "páginas"

    while($tabela = mysqli_fetch_array($query)) {
      echo $tabela['conteúdo'];

    }
     ?>


     </div>