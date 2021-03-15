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
  <a href="option.php">Chestionar nou</a>
  <a href="new.html">Log out</a>
  </div>
 
</div>
  

<?php 

session_start();
include_once 'dbconnect.php';
$id=$_SESSION["ID"];
$quiz=$_SESSION["QUIZ"];
$info=$_SESSION["INFO"];
$data=getdate();
$format=$data['mon']."-".$data['mday']."-".$data['year'];
 $suma=0;
 $val=$_POST['name'];
 
 echo "<div id=third align='center'><table border='1'><tr><td><b>Intrebare</b></td><td><b>Raspunsul dvs.</b></td><td><b>Raspuns corect</b></td></tr>";
foreach ($val as $key => $value) {
	foreach ($info as $cod => $raspuns) {
		if ($key===$cod && $value===$raspuns) {
			$suma=$suma+5;
			
			}
		if($key===$cod && $value===$raspuns)
			echo "<tr><td>".$quiz[$cod]."</td><td><font color='#009933'><b>".$value."</b></font></td><td><b>".$raspuns."</b></td></tr>";
		if($key===$cod && $value!==$raspuns)
			echo "<tr><td>".$quiz[$cod]."</td><td><font color=' #e60000'><b>".$value."</b></font></td><td><b>".$raspuns."</b></td></tr>";	
		}
	} echo "<h5>Felicitari! Punctajul obtinut este: ".$suma."</h5>";
	echo "</table></div>";

$q1 = "INSERT INTO istoric VALUES (".$id.",'".$format."',".$suma.")";
	mysqli_query($con, $q1);



$total=0;
$q2 = "SELECT * FROM istoric WHERE ID=".$id."";
$result=mysqli_query($con,$q2);
$nr=mysqli_num_rows($result);
echo "<div id=forth align='center'><h4 class='istoric'>Istoric </h4><table border='1'><tr><td><b>Data</b></td><td><b>Punctaj</b></td></tr>";
while($nr>0){
	$row1=mysqli_fetch_array($result);
	$datele=$row1["Data"];
	$punctaj=$row1["Punctaj"];
	$total=$total+$punctaj;
	echo "<tr><td>".$datele."</td><td>".$punctaj."</td></tr>";
	$nr=$nr-1;
}
echo "</table>";
if($total>3000){
	echo "<h4>Felicitari, istorcul tau arata faptul ca ai adunat mai mult de 3000 de puncte.<br> Iti sugeram sa alegi doar chestionare cu nivelul AVANSAT.</h4>";
	echo "<a href='avansat.php'><b>Chestionar pentru nivelul AVANSAT</b></a>";}
echo "</div>";
?>


	
	</body>
</html>