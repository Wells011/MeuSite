<h1 style="font-family:'Courier;"> [Contatos]</h1> <br>
<div> 
    
    <?php 

    $query = mysqli_query($conexao, "SELECT * FROM páginas WHERE id = 2");
    // Listando valores retornados da tabela "páginas"

    while($tabela = mysqli_fetch_array($query)) {
      echo $tabela['conteúdo'];

    }
     ?>


     </div>