
<?php  



$name = $_POST['name'];
$contact = $_POST['contact'];
$email = $_POST['email'];
$nic = $_POST['nic'];
$type = $_POST['type'];
$location = $_POST['location'];
$date = $_POST['date'];
$time = $_POST['time'];
$guests= $_POST['guests'];
$Hotel = $_POST['Hotel'];
$Sallon= $_POST['Sallon'];
$Entertainment = $_POST['Entertainment'];
$Decors = $_POST['Decors'];
$Catering= $_POST['Catering'];
$Photograpy= $_POST['Photograpy'];
$Coordinators= $_POST['Coordinators'];
$price = $_POST['price'];







 $con = new mysqli("localhost","root","","p1");
   if($con->connect_error){
      die("Failed to order:".$con->connect_error);
   }else{
      $stmt = $con->prepare("insert into f1(name,contact,email,nic,type,location,date,time,guests,Hotel,Sallon,Entertainment,Decors,Catering,Photograpy,Coordinators,price) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
      
      $stmt->bind_param("sssssssssssssssss",$name,$contact,$email,$nic,$type,$location,$date,$time,$guests,$Hotel,$Sallon,$Entertainment,$Decors,$Catering,$Photograpy,$Coordinators,$price);
       $stmt->execute();
         include("tt.html");
      

      $stmt->close();}

?>