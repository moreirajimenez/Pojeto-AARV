<?php 
	include "./db_connection/session.php";
?>

<nav class="navbar navbar-inverse" role="navigation">
  <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		<span class="sr-only">Menu</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	</div>
	<div id="navbar" class="navbar-collapse collapse">
	
		<a class="navbar-brand" href="./home.php">Music Beast</a>
		<?php
			if (!isset($_SESSION['session_user'])) {
				echo
				'<button type="button" id="login-btn" class="btn btn-primary" data-toggle="modal" data-target="#login-window">Login</button>'.
				'<button type="button" id="register-btn" class="btn btn-primary" data-toggle="modal" data-target="#register-window">Register</button>';
			} else {
				echo 
				'<div id="user-container">'.
					'<div id="user">Bem vindo, '.$_SESSION['session_user'].'</div>'.
					'<a href="./db_connection/logout.php" type="button" id="logout-btn" class="btn btn-primary">Logout</a>'.
				'</div>';
			}
		?>
	</div><!--/.navbar-collapse -->
  </div>
</nav>