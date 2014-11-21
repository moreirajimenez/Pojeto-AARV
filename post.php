<!DOCTYPE html>
<html lang="en">
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
	 
	<div class="col-md-10" class="conteudo">
		<form id="post-form" method="post" action="./db_connection/make_post.php">
			<textarea id="post-text" name="post"></textarea>
			
			<div id="form-btn-container">
				<select id="post-genero" name="genero">
					<option value="HARDROCK">Hard Rock</option>
					<option value="POP">Pop</option>
					<option value="INDIE">Indie</option>
					<option value="ELETRONICA">Eletrônica</option>
					<option value="RAP">Rap</option>
				</select>
	  
				<input type ="submit" value ="Criar Post" id="post-btn" />
			</div>
		</form>
	</div>

  </body>
</html>