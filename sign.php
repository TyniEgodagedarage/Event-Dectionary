<?php
   $id=$_POST["id"];
   $name=$_POST["name"];
   $tp=$_POST["tp"];
   $email=$_POST["email"];
   $password=$_POST["password"];


   $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
	    die("Failed to connect:".$con->connect_error);
   }else{
	    $stmt = $con->prepare("insert into admin(id,name,email,tp,password) values(?,?,?,?,?)");
	    $stmt->bind_param("sssis",$id,$name,$email,$tp,$password);
        $stmt->execute();
        echo"Registration Succsessfully";
        $stmt->close();
        $sign->close();
     }