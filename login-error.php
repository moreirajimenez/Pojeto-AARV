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
						'<p>
							Usuário ou senha incorretos, tente novamente.
						</p>';
					} else {
						header("Location: ./profile.php");;
					}
				?>

				

			</div>

	</div><!--conteudo-->
	
	<!--footer-->
	<?php
		include "./assets/php/footer.php";
		include "./assets/php/modal.php";
	?>	

  </body>
</html>