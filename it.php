<?php
   $itemid=$_POST["itemid"];
   $itemname=$_POST["itemname"];
   $itemprice=$_POST["itemprice"];
   


   $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
	    die("Failed to connect:".$con->connect_error);
   }else{
	    $stmt = $con->prepare("insert into item(itemid,itemname,itemprice) values(?,?,?)");
	    $stmt->bind_param("sss",$itemid,$itemname,$itemprice);
      $stmt->execute();
      include("tt.html");
      

      $stmt->close();
      $sign->close();
     }
    