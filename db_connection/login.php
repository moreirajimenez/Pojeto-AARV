<?php
	include "./db.php";
	
	session_start();
	
	$username=$_POST['username'];
	$password=$_POST['password'];
	
	$username = stripslashes($username);
	$password = stripslashes($password);
	$username = mysql_real_escape_string($username);
	$password = mysql_real_escape_string($password);
	
	$query = "SELECT * FROM USUARIOS WHERE PASSWORD='".$password."' AND USERNAME='".$username."'";

	$result = mysql_query($query);
	$rows = mysql_num_rows($result);
	
	if ($rows == 1) {
		
		$_SESSION['session_user']=$username;
		$_SESSION['session_password']=$password;
				
		header("location: ../profile.php");
	} else {
		//Login Invalido
		header("location: ../login-error.php");
	}
?>