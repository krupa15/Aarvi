<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = mysqli_connect($servername, $username, $password);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
//echo "Connected successfully";

$name = $_POST['name'];
$email = $_POST['email'];
$sub = $_POST['subject'];
$msg = $_POST['message'];

$query = mysql_query("insert into contact(name, email, subject, message) values ('$name', '$email', '$sub', '$msg')");
echo "<br/><br/><span>Data Inserted successfully...!!</span>";
}
else{
echo "<p>Insertion Failed <br/> Some Fields are Blank....!!</p>";
}

?>