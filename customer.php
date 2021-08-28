<?php
   $id=$_POST["id"];
   $name=$_POST["name"];
   $contact=$_POST["contact"];
   $email=$_POST["email"];
   $nic=$_POST["nic"];
    $password=md5($_POST["password"]);
  
   


   $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
      die("Failed to connect:".$con->connect_error);
   }else{
      $stmt = $con->prepare("insert into pesron(id,name,contact,email,nic,password) values(?,?,?,?,?,?)");
      $stmt->bind_param("ssssss",$id,$name,$contact,$email,$nic,$password);
      $stmt->execute();
      include("tt.html");
      

      $stmt->close();
      
     }
    