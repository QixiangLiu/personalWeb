<?php
$fname = $lname = $username = $country =$gender = $subject = '';
$fname = $_POST["firstname"];
$lname = $_POST["lastname"];
$username = $_POST["username"];
$country = $_POST["country"];
$gender = $_POST["gender"];
$subject = $_POST["subject"];
$mysqli = new mysqli("mysql.eecs.ku.edu","q709l816","eegh3eJ7","q709l816");
if($mysqli->content_errno){
  printf("Connection error %s\n",$mysqli->content_error);
  exit();
}
if($username==''|| $subject==''||$country==''||$gender==''){
  printf("Wrong!");
}else{
  $query = "INSERT INTO Contact02 VALUES ('$fname','$lname','$username','$country','$gender','$subject');";
  if($mysqli->query($query)){
    echo "Send successfully!";
  }else{
    echo "Failed to Send!";
  }
}
$mysqli->close();
$url  =  "https://people.eecs.ku.edu/~q709l816/webPage/html/blog.html";
echo "<script language = 'javascript' type = 'text/javascript'> ";
echo "window.location.href = '$url' ";
echo "</script>";

?>
