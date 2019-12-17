<?php  
$host = 'localhost';  
$user = 'root';  
$pass = '';  
$dbname = 'aarvi'; 

$name = $_POST['name'];
$email = $_POST['email'];
$sub = $_POST['subject'];
$msg = $_POST['message'];
  
$conn = mysqli_connect($host, $user, $pass,$dbname);  
if(!$conn){  
  die('Could not connect: '.mysqli_connect_error());  
}  
//echo 'Connected successfully<br/>';  
  
$sql = "INSERT INTO contact(name,email,subject,message) VALUES ('$name','$email','$sub','$msg')";

if($name != '' && $email != '' && $sub != '' && $msg != ''){
	if(mysqli_query($conn, $sql)){  
 	//echo "Record inserted successfully";  
	header( 'Location: http://localhost/Aarvi/' );
	alert("Message sent successfully!");
	}else{  
		echo "Could not insert record: ". mysqli_error($conn);  
	} 
} 
else {
	header( 'Location: http://localhost/Aarvi/' );
	alert("Enter data!");
}
  
mysqli_close($conn);  
?>