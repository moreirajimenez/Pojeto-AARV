<div id="login-window" class="modal fade login-window" tabindex="-1" role="dialog" aria-labelledby="login-window-label" aria-hidden="true">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<h2 id="login-title">Login</h2>
			<form action="./db_connection/login.php" method="post">
				<label>Username:</label>
				<input id="name" name="username" placeholder="username" type="text">
				
				<label>Password:</label>
				<input id="password" name="password" placeholder="**********" type="password">
				
				<input class="submit-btn" name="submit" type="submit" value="Login">
			</form>
			<?php
				if ($firstLoginTry==false) {
					echo 
					'<p>
						Usuário ou senha incorretos, tente novamente.
					</p>';
				}
			?>
		</div><!--modal-content-->
	</div><!--modal-dialog-->
</div><!--modal-->

<div id="register-window" class="modal fade login-window" tabindex="-1" role="dialog" aria-labelledby="register-window-label" aria-hidden="true">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<h2 id="login-title">Registro de Usuário</h2>
			<form action="./db_connection/register.php" method="post">
				<label>Nome:</label>
				<input id="nome" name="nome" placeholder="Nome" type="text">
				
				<label>E-Mail:</label>
				<input id="email" name="email" placeholder="E-Mail" type="text">
				
				<label>Username:</label>
				<input id="name" name="username" placeholder="username" type="text">
				
				<label>Password:</label>
				<input id="password" name="password" placeholder="**********" type="password">
				
				<input class="submit-btn" name="submit" type="submit" value="Registrar">
			</form>

		</div><!--modal-content-->
	</div><!--modal-dialog-->
</div><!--modal-->