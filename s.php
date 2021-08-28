 <?php
  


                                 $con = new mysqli("localhost","root","","p1");
                                 if($con->connect_error){
                                      die("Failed to connect:".$con->connect_error);
                                 }else{
                                       $itemid=$_POST["itemid"];
                                       $itemname=$_POST["itemname"];
                                       $itemprice=$_POST["itemprice"];
                                       
                                       
                                       $sql = "DELETE FROM item WHERE itemid=itemid ";

                                       if ($con->query($sql) === TRUE) {
                                             echo "deeted: ";
                                       } else {
                                              echo "Error deleting record: " . $conn->error;
                                       }}

                                       $con->close();
                            ?>
                            
                         