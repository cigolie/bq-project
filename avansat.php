<?php
session_start();
?>
<!DOCTYPEhtml>
<html>
  <head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>Bible Quiz</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="meniu.css">
    
  </head>
  <body> 
    <div class="titlu" >
      <font face='Courier' size="7px" color='#3d5c5c '>B†Q</font><div class= "motto">   Bible Quiz </div></div>
       
  <div class="dropdown" style="float:left;">
  <button class="dropbtn">Meniu</button>
  <div class="dropdown-content" style="left:0;">
  <a href="new.html">Log out</a>
  </div>
 <div id=sec align="centre">
  <br><h3> Felicitari pentru progres, <?php echo $_SESSION["nume"]; ?>!</h3>
    <form method="POST" action="final.php" name="myForm">
      <table><tr><td><b>Poti alege doar nivelul avansat:</b><br></td></tr>
  
<tr><td><input type="radio" name="nivel" value="A" required>Avansat</td></tr>
  <tr><td><b>Alege sectiunea:</b><br></td></tr>
  <tr><td><input type="radio" name="sectiune" value="VT" required>Vechiul Testament
     </td></tr>
<tr><td><input type="radio" name="sectiune" value="NT" required>Noul Testament</td></tr></table>

  <br><input type="reset" value="Anulează"><input type="submit" value="Trimite">
    </form>
  </div>



  
  </body>
</html>