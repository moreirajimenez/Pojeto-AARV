<?php
if ( !isset($_FILES['userFile']['type']) ) {
   die('<p>Nenhuma imagem enviada</p></body></html>');
}
?>
<p>Nome: <?php echo $_FILES['userFile']['name'] ?></p>
<p>Tamanho: <?php echo $_FILES['userFile']['size'] ?> bytes </p>

<?php
$final = '</p><a href="./home.php">Voltar</a></body></html>';

if ( !preg_match( '/gif|png|x-png|jpeg/', $_FILES['userFile']['type']) ) {
   die('<p>Imagem incompativel'.$final);
} else if ( strlen($_POST['altText']) < 1 ) {
   die('<p>A descrição não pode estar vazia'.$final);
} else if ( $_FILES['userFile']['size'] > 500000 ) {
   die('<p>Arquivo muito grande, tamanho maximo 500kb'.$final);
} else if ( !($handle = fopen ($_FILES['userFile']['tmp_name'], "r")) ) {
   die('<p>Error ao abrir o arquivo temporario'.$final);
} else if ( !($image = fread ($handle, filesize($_FILES['userFile']['tmp_name']))) ) {
   die('<p>Erro ao ler o arquivo temporario'.$final);
} else {
   fclose ($handle);
   $image = mysql_real_escape_string($image);
   $alt = htmlentities($_POST['altText']);
   $genero = htmlentities($_POST['genero']);
   
   $query = 'INSERT INTO image (type,name,alt,img,genero) VALUES ("' . $_FILES['userFile']['type'] . '","' . $_FILES['userFile']['name']  . '","' . $alt  . '","' . $image . '","'.$genero.'")';
   if ( !(mysql_query($query,$connection)) ) {
      die('<p>Erro ao copiar a imagem para a database'.$final);
   } else {
      die('<p>Imagem transferida com sucesso!</p>');
   }
}
?>