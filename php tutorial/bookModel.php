<?php include "../inc/dbinfo.inc";?>
<?php

$handle = fopen('php://input','r');
$array = fgets($handle);
$bookInfo = json_decode($array);
$bookname = $bookInfo[0]->bookname;
$isbn = $bookInfo[0]->isbn;
$author =  $bookInfo[0]->author; # array of author
$edition= $bookInfo[0]->edition;
$price = $bookInfo[0]->price;
$customerID = $bookInfo[0]->ID;
//check database data
$con = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_DATABASE);
if (mysqli_connect_errno()) {echo "FAILURE: fail to connect Database" . mysqli_connect_error();}
//choose a Databse
$database = mysqli_select_db($con, DB_DATABASE);



$edition = !empty($edition) ? "'$edition'" : 1;
$edition = intval($edition);

$sql = "INSERT INTO Books (title,ISBN,price,edition,customerID) VALUES ('$bookname','$isbn','$price','$edition','$customerID')";
$result = mysqli_query($con, $sql);
if($result){
    echo "SUCCESS INSERT books ";
    //take bookID
    $bookID = mysqli_insert_id($con);
    //insert author
    //echo count($author);
    $yes = 1;
    foreach($author as $key => $eachAuthor){
      if($eachAuthor!=""){
        //echo $eachAuthor;
        $sql2 = "INSERT INTO Author (authorName,bookID) VALUES ('$eachAuthor','$bookID')";
        if(mysqli_query($con, $sql2)) {
        }else{
            $yes = 0;
        }
      }
    }
    if($yes == 1){
      echo "SUCCESS INSERT author";
    }
} else {
    echo "FAILURE INSERT For Book";
    //echo "FAILURE: " . $sql . "<br>" . $con->error;
}


mysqli_close($con);

?>
