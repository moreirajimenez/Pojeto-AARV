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
	 
	<div id="titulo">Faça o Upload de suas imagens</div>
	
	<div class="col-md-10 conteudo conteudo-home">
		<form action="upload.php" method="post" enctype="multipart/form-data">
			<fieldset>
				<legend>Upload</legend>
				<label for="Arquivo">Selecione a imagem: </label>
				<input type="file" size="40" name="userFile" id="userFile"/><br/>
				<br/>
				<label for="altText">Descrição da Imagem:</label>
				<input type="text" size="60" name="altText" id="altText"/><br/>
				<br/>
				<select id="post-genero" name="genero">
					<option value="HARDROCK">Hard Rock</option>
					<option value="POP">Pop</option>
					<option value="INDIE">Indie</option>
					<option value="ELETRONICA">Eletrônica</option>
					<option value="RAP">Rap</option>
				</select>
				<input type="submit" value="Upload"/>
			</fieldset>
		</form>
	</div><!--conteudo-->
	
	<!--footer-->
	<?php
		$firstLoginTry=true;
		include "./assets/php/modal.php";
		include "./assets/php/footer.php";
	?>	

  </body>
</html>