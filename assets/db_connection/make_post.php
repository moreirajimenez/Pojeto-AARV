<?php
	include "./db.php";
?>	

<?php
	$db = mysql_select_db($dbname, $connection);
	
	$post = mysql_real_escape_string($_POST['post']);
	$genero = mysql_real_escape_string($_POST['genero']);
	
	$query = 'INSERT INTO POSTS (POST, GENERO) VALUES (" ' . $post . ' ", "'. $genero .'") ';
	
	if (mysql_query($query)) {
		header("Location: ../home.php");
		die();
	} else {
		echo mysql_error();
		echo ' Post não inserido. ';
	}
?>