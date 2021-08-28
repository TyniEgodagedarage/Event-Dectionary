<?php
   $name=$_POST["name"];
   //$tp=$_POST["tp"];
   $email=$_POST["email"];
   //$msg=$_POST["msg"];
  

   


   $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
      die("Failed to connect:".$con->connect_error);
   }else{
      $stmt = $con->prepare("insert into message(name,tp,email,msg) values(?,?,?,?)");
      $stmt->bind_param("ssss",$name,$tp,$email,$msg);
      $stmt->execute();
      include("tt.html");
      $stmt->close();
     }
     
     ?>
    