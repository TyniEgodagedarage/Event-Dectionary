 <?php
                                    $db = mysqli_connect("localhost","root","","p1");

                                   if(!$db)
                                    {
                                   die("Connection failed: " . mysqli_connect_error());
                                     }

                                   

                                   $id = $_GET['itemid']; // get id through query string

                                  $del = mysqli_query($db,"delete from item where itemid = '$id'"); // delete query

                                  if($del)
                                  {
                                 mysqli_close($db); // Close connection
   // redirects to all records page
                                 exit; 
                                  }
                                  else
                                  {
                                    echo "Error deleting record"; // display error message if not delete
                                  }
?>