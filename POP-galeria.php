<!DOCTYPE html>
<html>

<?php
	$title = 'Galeria de Imagens';
	include './assets/php/head.php';
?>

<body>

	<?php
		include './assets/php/navbar.php';
	?>

    <div class="container galeria-container">

        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Galeria</h1>
            </div><!--End col-->
		</div><!--End row-->
		
		<?php
			include './db_connection/db.php';
			
			$genero="POP";
			
			$query = 'SELECT name, alt FROM image WHERE genero="'.$genero.'"';
			$result = mysql_query($query,$connection);
			
			if($result === FALSE) {
   				die(mysql_error());
			}

			
			for ($i = 0; $i < mysql_num_rows($result); $i++) {
				$row = mysql_fetch_assoc($result);
				echo '
					<div class="col-md-4">
						<a class="thumbnail" href="#">
							<img class="img-responsive" src="./db_connection/getImage.php?genero='.$genero.'&id=' .$row['name']. '" alt="' .$row['alt']. '" title="' .$row['name'].'"/>
						</a>
					</div><!--End col-->
				';
			}	
		?>
		
	<?php
		include './assets/php/footer.php';
		include './assets/php/modal.php';
	?>
		
	</div><!--End Container-->
</body>
</html>