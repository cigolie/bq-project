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
     
  </head>
  <body> 
    <div class="titlu" >
      <font face='Courier' size="7px" color='#3d5c5c '>B†Q</font><div class= "motto">   Bible Quiz </div></div>
      <div id=third align="center">
    <h3 class="q1"><?php echo $_SESSION["nume"]; ?>, chestionarul tau a fost generat mai jos. 📜 </h3>
	<p>Fiecare raspuns corect valoreaza 5 puncte.</p>
  <p align="center">Mult succes!</p>
  <form method='POST' action='valid.php'><table border='1'><tr><td><b>Intrebare</b></td><td><b>Raspuns</b></td></tr>
<?php
include_once 'dbconnect.php';

$sectiune=$_POST["sectiune"];
$nivel=$_POST["nivel"];
$nume=$_SESSION["nume"];
$nr=0;
$info = [];
$quiz=[];

$q1="SELECT * FROM intrebari WHERE Sectiune='".$sectiune."'
 AND Grad='".$nivel."' ORDER BY RAND()
LIMIT 20";
$result1=mysqli_query($con,$q1);
$contor=mysqli_num_rows($result1);

while($contor > 0){
$row1=mysqli_fetch_array($result1);
$cod=$row1["Cod"];
$raspuns=$row1["Raspuns"];
$q=$row1["Quiz"];
$v1=$row1["V1"];
$v2=$row1["V2"];
$v3=$row1["V3"];
echo "<tr><td>".$q."</td>";
if($nivel==='I')
echo "<td><input type='text' name='name[".$cod."]' onkeyup='this.value = this.value.toUpperCase();' required></td></tr>";
if($nivel==='A'){
echo "<td><input type='radio' name='name[".$cod."]' value='".$v1."' required>".$v1."";
echo "<br><input type='radio' name='name[".$cod."]' value='".$v2."' required>".$v2."";
echo "<br><input type='radio' name='name[".$cod."]' value='".$v3."' required>".$v3."</td></tr>";
}
$info += [ $cod => $raspuns ];
$quiz += [ $cod => $q ];
$_SESSION['INFO'] = $info;
$_SESSION['QUIZ'] = $quiz;

$contor=$contor-1;
}

echo "</table></td></tr>";
echo "<input type='reset' value='Anulează'><input type='submit' value='Trimite'></form>";

$q2="SELECT ID FROM utilizator WHERE NUME='".$nume."'";
$result2=mysqli_query($con,$q2);
$row2=mysqli_fetch_array($result2);
$id=$row2["ID"];
$_SESSION['ID'] = $id;



 ?>

</div>
  </body>
</html>