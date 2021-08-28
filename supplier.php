<?php
   $name=$_POST["name"];
   $contact=$_POST["contact"];
   $email=$_POST["email"];
   $nic=$_POST["nic"];
   $br=$_POST["br"];
   $password1=md5($_POST["password1"]);
   $password2=md5($_POST["password2"]);
   $item=$_POST["item"];

   


   $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
	    die("Failed to connect:".$con->connect_error);
   }else{
	    $stmt = $con->prepare("insert into oursup(name,contact,email,nic,br,password1,password2,item) values(?,?,?,?,?,?,?,?)");
	    $stmt->bind_param("ssssssss",$name,$contact,$email,$nic,$br,$password1,$password2,$item);
      $stmt->execute();
     include("tt.html");
      $stmt->close();
     }
     
     ?>
    