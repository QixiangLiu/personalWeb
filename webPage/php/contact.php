<?php
$mysqli = new mysqli("mysql.eecs.ku.edu","q709l816","eegh3eJ7","q709l816");
$title = $_POST["title"];
$content = $_POST["content"];
if($mysqli->content_errno){
  printf("Connection error %s\n",$mysqli->content_error);
  exit();
}
if($title==''|| $content==''){
  printf("Wrong! Require title and content");
}else{
  $query = "INSERT INTO Contact(title,content) VALUES ('$title','$content');";
    if($mysqli->query($query)){
      echo "Send successfully!";
    }
}
$mysqli->close();
$url  =  "https://people.eecs.ku.edu/~q709l816/";
echo "<script language = 'javascript' type = 'text/javascript'> ";
echo "window.location.href = '$url' ";
echo "</script>";
?>
