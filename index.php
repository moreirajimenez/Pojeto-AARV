<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Galeria de Imagens Bootstrap</title>

    <!-- Bootstrap -->
    <link href="./assets/css/bootstrap.min.css" rel="stylesheet">
  </head>
  <body>

    <form action="upload.php" method="post" enctype="multipart/form-data">
      <fieldset>
        <legend>Upload</legend>
        <label for="userFile">Selecione a imagem: </label>
        <input type="file" size="40" name="userFile" id="userFile"/><br/>
        <br/>
        <label for="altText">Descrição da Imagem</label>
        <input type="text" size="60" name="altText" id="altText"/><br/>
        <br/>
        <input type="submit" value="Upload"/>
      </fieldset>
    </form>
    
    <!--Javascript-->
    <script src="./assets/js/jquery-2.1.1.min.js"></script>
    <script src="./assets/js/bootstrap.min.js"></script>
  </body>
</html>