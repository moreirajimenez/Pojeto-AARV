<!DOCTYPE html>
<html>
<?php 
	$title = "Music Beast - Home";
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
		include "./assets/php/sidebar.php";
	 ?>
	 
	<div id="titulo">Upload de Imagem</div>
	
	<div class="col-md-10 conteudo conteudo-home">
		<?php
			include './db_connection/db.php';
			include './db_connection/fazer-upload.php';
		?>
	</div><!--conteudo-->
	
	<!--footer-->
	<?php
		$firstLoginTry=true;
		include "./assets/php/modal.php";
		include "./assets/php/footer.php";
	?>	

  </body>
</html>