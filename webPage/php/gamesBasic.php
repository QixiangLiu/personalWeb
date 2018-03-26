<?php
//access the global array called $_POST to get the values from the text fields
$name = $_POST["name"];
$Q1 = $_POST["Q1"];
$Q2 = $_POST["Q2"];
$Q3 = $_POST["Q3"];
$Q4 = $_POST["Q4"];
$correct = 0;

if($Q1 == "Yes"){
  $correct++;
}
if($Q2 == "Yes"){
  $correct++;
}
if($Q3 == "Yes"){
  $correct++;
}
if($Q4 == "Yes"){
  $correct++;
}
if($correct>=3){
  if($name==""){
    echo "Hi User<br>";
  }else{
    echo "Hi $name <br>";
  }
  echo "Go to Yu-Gi-Oh! survey!";
}else{
  echo "Thank you!";
}
?>
