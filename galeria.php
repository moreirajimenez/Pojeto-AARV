<?php
	$host = 'a_definir';
	$user = 'aarv';
	$passwd = '123456';
	$dbname = 'a_definir';
?>
<?php
if ( !($link=mysql_connect($host, $user, $passwd)) ) {
   die('<p>Erro ao conectar com o banco</p></body></html>');
} else if ( !(mysql_select_db($dbname)) ) {
   die('<p>Erro ao selecionar o banco</p></body></html>');
} else {
   $query = "SELECT id,name,alt FROM image";
   if ( !($result = mysql_query($query,$link)) ) {
      die('<p>Erro ao ler o banco</p></body></html>');
   } else {
      for ( $i = 0 ; $i < mysql_num_rows($result) ; $i++ ) {
        $row = mysql_fetch_assoc($result);
        echo '<div class="col-lg-3 col-md-4 col-xs-6 thumb"><a class="thumbnail" href="#"><img class="img-responsive" src="getImage.php?id=' . $row['id'] . '" alt="' . $row['alt'] . '" title="' . $row['name']  .'"/></a></div>  ' . "\n";
      }
        echo'<footer><div class="row"><div class="col-lg-12"><p>Copyright &copy; Kosmos Thumbnail Gallery 2014</p></div></div></footer></div>';
   }
}
?>