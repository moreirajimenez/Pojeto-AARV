<?php
	$url = 'localhost';
	$username = 'root';
	$password = '';
	$dbname = 'musicbeastdb';
	
	$connection = mysql_connect($url, $username, $password);
	$db = mysql_select_db($dbname, $connection);
?>