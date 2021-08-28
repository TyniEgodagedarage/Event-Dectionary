
<?php  



$name = $_POST['name'];
$contact = $_POST['contact'];
$email = $_POST['email'];







 $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
	    die("Failed to order:".$con->connect_error);
   }else{
	    $stmt = $con->prepare("insert into f2(name,contact,email) values(?,?,?)");
      
	    $stmt->bind_param("sss",$name,$contact,$email);
       $stmt->execute();
         include("tt.html");
      

      $stmt->close();}

?>