<!DOCTYPEhtml>
<html>
	<head>

		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta charset="utf-8">
		<title>Bible Quiz</title>
	</head>
	<body> 
		<font size='15' color='#62924F '><b>Bible Quiz</b></font>
<?php
session_start();

include_once 'dbconnect.php';

$nume = $_POST['nume'];
$pass = $_POST['pass'];


$q1= "SELECT * FROM utilizator WHERE NUME='".$nume."' && PAROLA= '".$pass."'"; 
$result1 = mysqli_query($con, $q1);
$num = mysqli_num_rows($result1);
if($num==1)
	{
		header("location:option.php");
		$_SESSION["nume"]=$nume;
		
	}
else 
{
	header("location:errorlog.html");
}
?>

	
	</body>
</html>