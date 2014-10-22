<?php
$host = 'a_definir';
$user = 'aarv';
$passwd = '123456';
$dbname = 'a_definir';
$query = 'SHOW TABLES';
?>

<?php
if ( !isset($_FILES['userFile']['type']) ) {
   die('<p>Nenhuma imagem enviada</p></body></html>');
}
?>
Sua imagem:<br /><br />
Temporary name: <?php echo $_FILES['userFile']['tmp_name'] ?><br />
Original name: <?php echo $_FILES['userFile']['name'] ?><br />
Size: <?php echo $_FILES['userFile']['size'] ?> bytes<br />
Type: <?php echo $_FILES['userFile']['type'] ?></p>

<?php
// Validate uploaded image file
if ( !preg_match( '/gif|png|x-png|jpeg/', $_FILES['userFile']['type']) ) {
   die('<p>Imagem incompativel</p><a href="./index.php">Voltar</a></body></html>');
} else if ( strlen($_POST['altText']) < 1 ) {
   die('<p>A descrição não pode estar vazia</p><a href="./index.php">Voltar</a></body></html>');
} else if ( $_FILES['userFile']['size'] > 16384 ) {
   die('<p>Arquivo muito grande, tamanho maximo 16kb</p><a href="./index.php">Voltar</a></body></html>');
// Connect to database
} else if ( !($link=mysql_connect($host, $user, $passwd)) ) {
   die('<p>Erro ao conectar com o banco</p><a href="./index.php">Voltar</a></body></html>');
} else if ( !(mysql_select_db($dbname)) ) {
   die('<p>Error selecting database</p><a href="./index.php">Voltar</a></body></html>');
// Copy image file into a variable
} else if ( !($handle = fopen ($_FILES['userFile']['tmp_name'], "r")) ) {
   die('<p>Error ao abrir o arquivo temporario</p><a href="./index.php">Voltar</a></body></html>');
} else if ( !($image = fread ($handle, filesize($_FILES['userFile']['tmp_name']))) ) {
   die('<p>Erro ao ler o arquivo temporario</p><a href="./index.php">Voltar</a></body></html>');
} else {
   fclose ($handle);
   // Commit image to the database
   $image = mysql_real_escape_string($image);
   $alt = htmlentities($_POST['altText']);
   $query = 'INSERT INTO image (type,name,alt,img) VALUES ("' . $_FILES['userFile']['type'] . '","' . $_FILES['userFile']['name']  . '","' . $alt  . '","' . $image . '")';
   if ( !(mysql_query($query,$link)) ) {
      die('<p>Erro ao copiar a imagem para o banco</p><a href="./index.php">Voltar</a></body></html>');
   } else {
      die('<p>Imagem copiada para o banco</p><a href="./gallery.php">Ver Galeria</a></body></html>');
   }
}
?>