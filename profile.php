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
 			<div id="profile-description">
				<?php
					if (!isset($_SESSION['session_user'])) {
						echo
						'Você não está logado.';
					} else {
						echo 
						'<p>
						Bem vindo, '.$_SESSION['session_user'].
						'. Você pode navegar livremente pelo nosso site, acessar suas bandas, postar suas fotos de shows e se divertir!
						</p>';
					}
				?>
			</div>

	</div><!--conteudo-->
	
	<!--footer-->
	<?php
		$firstLoginTry=true;
		include "./assets/php/footer.php";
		include "./assets/php/modal.php";
	?>	

  </body>
</html>