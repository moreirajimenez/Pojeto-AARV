<?php

	if($genero == null){
		$query = 'SELECT * FROM POSTS ORDER BY ID DESC';
	} else {
		$query = 'SELECT * FROM POSTS WHERE GENERO="'.$genero.'" ORDER BY ID DESC';
	}
	
	$resource = mysql_query($query);
	
	if($resource === FALSE) {
		die(mysql_error());
		echo "A query falhou.";
	}
	
	$i=0;
	
	while ($row = mysql_fetch_array($resource)) {
		
		if($genero == null){
			if($i<2){
				echo '<div class="post-container"><p class="post">' . $row['POST'] . '</p></div>';
				$i++;
			}
		} else {
			echo '<div class="post-container"><p class="post">' . $row['POST'] . '</p></div>';
		}
	}
?>

