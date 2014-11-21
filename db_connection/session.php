<?php 
	include "./db_connection/db.php";
	session_start();
	
	/*if(isset($_SESSION['session_user'])){	
		$session_sql=mysql_query("SELECT USERNAME FROM USUARIOS WHERE USERNAME='".$user."'", $connection);
		$row = mysql_fetch_assoc($session_sql);
	}*/
?>