<?php
   $id=$_POST["id"];
   $name=$_POST["name"];
   $tp=$_POST["tp"];
   $email=$_POST["email"];
   
   $password=md5($_POST["password"]);
   


   $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
	    die("Failed to connect:".$con->connect_error);
   }else{
	    $stmt = $con->prepare("insert into admin(id,name,tp,email,password) values(?,?,?,?,?)");
	    $stmt->bind_param("ssiss",$id,$name,$tp,$email,$password);
      $stmt->execute();
      include("tt.html");
      

      $stmt->close();
      $sign->close();
     }
    