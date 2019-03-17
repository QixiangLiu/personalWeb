<?php include "../inc/dbinfo.inc"; ?>
<?php
if(isset($_POST['email'])&&isset($_POST['password'])){
  //check database data
  $con = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD,DB_DATABASE);
  if (mysqli_connect_errno()) {echo "FAILURE: fail to connect Database" . mysqli_connect_error();}
  //choose a Databse
  $database = mysqli_select_db($con, DB_DATABASE);
  //check email
  $email = $_POST['email'];
  if (!preg_match("/([\w\-]+\@[\w\-]+\.[\w\-]+)/",$email)) {
    die('FAILURE: wrong email style' . mysqli_error($con));
  }else{
    $password = $_POST['password'];
    //choose Customer Table
    $sql = "SELECT * FROM Customer WHERE customerEmail = '$email' AND customerPwd = '$password'";
    $result = mysqli_query($con,$sql);
    if(mysqli_num_rows($result)<=0){
      echo "FAILURE: Wrong email or password;";
    }else{
      //Found it? DID I return some data? TODO
      $customer = array();
      $tempArray = array();
      while($row = $result->fetch_object())
      {
          $tempArray = $row;
          array_push($customer,$tempArray);
          break;
      }
      //return the person
        echo json_encode($customer);
    }
    mysqli_close($con);
  }


}else{
  echo "FAILURE: no set email and password";
}



?>
