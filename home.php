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

	<div class="col-m6" id="sidebar" role="navigation">
		<div class="list-group">
			<a href="./hard-rock.php" class="list-group-item">Hard Rock</a>
			<a href="./pop.php" class="list-group-item">Pop</a>
			<a href="./indie.php" class="list-group-item">Indie</a>
			<a href="./eletronica.php" class="list-group-item">Eletrônica</a>
			<a href="./rap.php" class="list-group-item">Rap</a>
		</div><!--/list-group-->
	</div><!--/sidebar-->
	
	<div class="container-footer">
		<hr>
		<?php
			include "./assets/php/footer.php";
		?>
		
	</div><!--/container-->
	
	<div id="login-window" class="modal fade login-window" tabindex="-1" role="dialog" aria-labelledby="login-window-label" aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<h2 id="login-title">Login</h2>
				<form action="./assets/php/login.php" method="post">
					<label>Username:</label>
					<input id="name" name="username" placeholder="username" type="text">
					
					<label>Password:</label>
					<input id="password" name="password" placeholder="**********" type="password">
					
					<input class="submit-btn" name="submit" type="submit" value="Login">
				</form>
			</div><!--modal-content-->
		</div><!--modal-dialog-->
	</div><!--modal-->
	
	<div id="register-window" class="modal fade login-window" tabindex="-1" role="dialog" aria-labelledby="register-window-label" aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<h2 id="login-title">Registro de Usuário</h2>
				<form action="./assets/php/register.php" method="post">
					<label>Nome:</label>
					<input id="nome" name="Nome" placeholder="Nome" type="text">
					
					<label>E-Mail:</label>
					<input id="email" name="E-mail" placeholder="E-Mail" type="text">
					
					<label>Username:</label>
					<input id="name" name="username" placeholder="username" type="text">
					
					<label>Password:</label>
					<input id="password" name="password" placeholder="**********" type="password">
					
					<input class="submit-btn" name="submit" type="submit" value="Registrar">
				</form>
	
			</div><!--modal-content-->
		</div><!--modal-dialog-->
	</div><!--modal-->
	
  </body>
</html>