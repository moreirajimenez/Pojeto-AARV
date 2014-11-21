<!DOCTYPE html>
<html>
<?php 
	$title = "Music Beast - Profile";
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
			$genero = null;
			include "./db_connection/listar-posts.php";
		?>
	</div><!--conteudo-->
	
	<!--footer-->
	<?php
		$firstLoginTry=false;
		include "./assets/php/footer.php";
		include "./assets/php/modal.php";
	?>
	
	<script>
		$('#login-window').modal('show');
	</script>

  </body>
</html>