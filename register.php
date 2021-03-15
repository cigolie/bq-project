<!DOCTYPEhtml>
<html>
	<head>

		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta charset="utf-8">
		<title>Bible Quiz</title>
		<link rel="stylesheet" href="style.css">
			</head>
	<body> 
		<font size='15' color='#62924F '><b>Bible Quiz</b></font>

<?php
session_start();

include_once 'dbconnect.php';

$nume = $_POST['nume'];
$pass = $_POST['pass'];
$telf = $_POST['tel'];
$id=0;


$q1= "SELECT * FROM utilizator WHERE NUME='".$nume."'"; 
$result1 = mysqli_query($con, $q1);
$num = mysqli_num_rows($result1);
if($num==0)
	{	$q2 = "INSERT INTO utilizator VALUES (".$id.",'".$nume."','".$pass."',".$telf.")";
	mysqli_query($con, $q2);
	$_SESSION["nume"]=$nume;
	header("location:option.php");
		
	}
else 
{	
	header("location:errorreg.html");

}


?>


	</body>
</html>