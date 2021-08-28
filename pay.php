<?php
   $Card_No=md5($_POST['Card_No']);
   $EXP_Date=$_POST['EXP_Date'];
   $CV_Code=$_POST['CV_Code'];
   $Card_Owner=$_POST['Card_Owner'];
   $date=$_POST['date'];
    $ammount=$_POST['ammount'];

   $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
	    die("Failed to order:".$con->connect_error);
   }else{
	    $stmt = $con->prepare("insert into cardinfo(Card_No, EXP_Date, CV_Code, Card_Owner,date,ammount)values(?,?,?,?,?,?)");
	    $stmt->bind_param("iiisss",$Card_No, $EXP_Date, $CV_Code, $Card_Owner,$date,$ammount);
      $stmt->execute();
      include("tt.html");

      $stmt->close();
     
     }
    