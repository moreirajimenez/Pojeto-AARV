<!DOCTYPE html>
<html>
<?php 
	$title = "Music Beast - Rap";
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
	
	<div class="col-md-10" class="conteudo">
		<?php
			include "./db_connection/db.php";
			$genero = "RAP";
			include "./db_connection/listar-posts.php";
		?>
	</div><!--conteudo-->
	
	<!--footer-->
	<?php
		include "./assets/php/footer.php";
		include "./assets/php/modal.php";
	?>	

  </body>
</html>