<?php

$host = 'a_definir';
$user = 'aarv';
$passwd = '123456';
$dbname = 'a_definir';
$query = 'SHOW TABLES';

$link = mysql_connect($host, $user, $passwd);
mysql_select_db($dbname);
$query = 'SELECT type,img FROM image WHERE id="' . $_GET['id'] . '"';
$result = mysql_query($query,$link);
$row = mysql_fetch_assoc($result);
header('Content-Type: ' . $row['type']);
echo $row['img'];
?>