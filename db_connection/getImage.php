<?php

include "./db.php";

$query = 'SELECT type,img FROM image WHERE name="' . $_GET['id'] . '" AND genero="'.$_GET['genero'].'" ORDER BY ID DESC';

$result = mysql_query($query,$connection);

$row = mysql_fetch_assoc($result);
header('Content-Type: ' . $row['type']);
echo $row['img'];

?>