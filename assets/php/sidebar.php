<div class="col-md-2" id="sidebar" role="navigation">
	<div class="list-group-container">
		<div class="list-group" id="sidebar-list">
			<a href="./hardrock.php" class="list-group-item">Hard Rock</a>
			<a href="./pop.php" class="list-group-item">Pop</a>
			<a href="./indie.php" class="list-group-item">Indie</a>
			<a href="./eletronica.php" class="list-group-item">Eletrônica</a>
			<a href="./rap.php" class="list-group-item">Rap</a>
		</div><!--/list-group-->
		
		<div class="list-group" id="sidebar-list">
			<a href="./upload-page.php" class="list-group-item">Faça Upload</a>
			<?php
				if (isset($genero)) {
					echo '<a href="./'.$genero.'-galeria.php" class="list-group-item">Galeria de Imagens</a>';
				}
			?>
			
			
		</div><!--/list-group-->
	</div>
</div><!--/sidebar-->