<?php
	include "./db.php";
	
	$nome = mysql_real_escape_string($_POST['nome']);
	$email = mysql_real_escape_string($_POST['email']);
	$username = mysql_real_escape_string($_POST['username']);
	$password = mysql_real_escape_string($_POST['password']);
	
	
	$query = 'INSERT INTO USUARIOS (NOME, EMAIL, USERNAME, PASSWORD) VALUES (" '.$nome.' ", "'.$email.'", "'.$username.'","'.$password.'") ';
	
	if (mysql_query($query)) {
		header("Location: ../home.php");
		die();
	} else {
		echo mysql_error();
		echo ' Usuário não criado. ';
	}
?>