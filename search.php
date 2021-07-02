    <?php
 
        $con = mysqli_connect('localhost','root','');
        mysqli_select_db($con,'ibmdb');
     
    ?>
     
    <?php
        include("Includes/loginheader.php");
    ?>
    <center>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3">
                    <?php
                        $query = $_GET['query']; 
                         
                        $min_length = 1;
                         
                        if(strlen($query) >= $min_length){
                             
                            $query = htmlspecialchars($query); 

                            $s= "SELECT * FROM movie WHERE (`keywords` LIKE '%".$query."%') OR (`name` LIKE '%".$query."%')";

                            $raw_results = mysqli_query($con, $s) or die(mysql_error());
                             
                            if(mysqli_num_rows($raw_results) > 0){
                                 
                                while($results = mysqli_fetch_array($raw_results)){
                                 
                                    echo "<br></br><b><p><a><img src=".$results['poster']."></p><p><h3>● ".$results['name']." (".$results['year'].")</h3></p><p>Rating: ".$results['ratings']."</p><p>".$results['description']."</p></b><br></br>";

                                }
                                 
                            }
                            else{

                                echo "No results";

                            }
                             
                        }
                        else{

                            echo "Minimum length is ".$min_length;
                        }

                    ?>
                </div>
            </div>
        </div>
    </center>
    <br></br>
    <br></br>
    <br></br>
    <font color="#000000">
    <?php
        include("Includes/footer.php");
    ?> 
    </font>
</body>
</html>