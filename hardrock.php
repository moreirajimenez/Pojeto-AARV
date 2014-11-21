<!DOCTYPE html>
<html>
<?php 
	$title = "Music Beast - Hard Rock";
	include "./assets/php/head.php";
?>

  <body>
  
	 <?php 
		include "./assets/php/navbar.php";
	 ?>

    <div class="container">
		
		<div class="img-container" id="logo-container">
			<img id="logo" class="img-resize img-circle" src="./assets/img/logo.png">
		</div>
	
	</div><!--/container-->
	
	 <?php 
	 	$genero = "HARDROCK";
		include "./assets/php/sidebar.php";
	 ?>
	 
	<div id="titulo">Notícias de Hard Rock</div>
	
	<div class="col-md-10" class="conteudo">
		<?php
			include "./db_connection/db.php";
			include "./db_connection/listar-posts.php";
		?>
	</div><!--meh-->
	</div><!--conteudo-->
	
	<!--footer-->
	<?php
		$firstLoginTry=true;
		include "./assets/php/modal.php";
		include "./assets/php/footer.php";
	?>	

  </body>
</html>