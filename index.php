<!DOCTYPE html>
<html lang="en">
<?php 
	$title = "Music Beast - Index";
	include "./assets/php/head.php";
?>

  <body>

    <div class="container">
	
		<div class="img-container float-shadow" id="logo-full-container">
			<img id="logo-full" class="img-resize float-shadow" src="./assets/img/full-logo.png">
		</div>
		
		  <!-- Row -->
		  <div class="row">
		  
			<div class="col-md-8">
			  <h2>Sobre o Site</h2>
			  <p>Aqui você encontrará informações e novidades sobre suas bandas e gêneros favoritos. Compartilhe suas experiências podendo discutir com outros usuários, poste suas fotos que tirou em shows, pesquise a agenda dos proximos shows e favorite as bandas que mais gostar! Aproveite e divirta-se com as informações aqui encontradas!
			  </p>
			</div><!--/col-md-8-->
			
			<div class="col-md-4">
			  <h2>Criação do Site</h2>
			  <p>O site foi criado para o projeto de Tecnologia Web II da Universidade Presbiteriana Mackenzie, com o intuito de trazer conteudo musical. Criado por Arthur Ferreira, Alexandre Pucci, Vitor Coyado e Rodrigo Jimenez
			  </p>
			  <a class="btn btn-default" href="./home.php" role="button"><span class="glyphicon glyphicon-home"></span> Entrar</a>
		   </div><!--/col-md-4-->
		   
		  </div><!--/row-->
	
		  <hr>
	  
    </div> <!--/container-->
	
	<?php
		include "./assets/php/footer.php";
	?>
	
  </body>
</html>