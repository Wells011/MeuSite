
 <link rel="stylesheet" type="text/css"  href="bootstrap/css/formulario.css">
 <link rel="stylesheet" type="text/css" href="bootstrap/css/formulario.css">
 

 
<div class="container">
<h2 style="font-family:'Courier;"> [FALE CONOSCO]</h2> <br>
  <form  id="contactForm" action="?pg=contatodb" method="post">
    
	 <label>Nome:</label> <input type="text" class="form-control" name="nome" required="" data-validation-required-message="Please enter your name.">
	 E-mail: <input type="email" class="form-control" name="email"/>
	 Telefone: <input type="tel" class="form-control" name="telefone"/>
	 Assunto: <input type="text" class="form-control" name="assunto"/>
	 Mensagem:<textarea class="form-control" name="mensagem" rows="5" cols="10"></textarea><br>
	 <button type="submit" class="btn btn-primary">Enviar</button>
	 
  </form>
</div> 

