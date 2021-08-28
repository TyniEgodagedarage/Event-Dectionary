
<?php  



$name = $_POST['name'];
$contact = $_POST['contact'];
$email = $_POST['email'];
$password = $_POST['password'];
$nic = $_POST['nic'];








 $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
        die("Failed to order:".$con->connect_error);
   }else{
        $stmt = $con->prepare("insert into person(name,contact,email,password,nic) values(?,?,?,?,?)");
      
        $stmt->bind_param("sssss",$name,$contact,$email,$password,$nic);
       $stmt->execute();
         include("tt.html");
      

      $stmt->close();}

?>