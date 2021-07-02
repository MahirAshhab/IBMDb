    <?php
 
        $con = mysqli_connect('localhost','root','');
        mysqli_select_db($con,'ibmdb');
     
    ?>
     
    <?php
        include("Includes/loginheader.php");
    ?>
    <br></br>
    <br></br>
    <center>
        <table border = "0" width="85%" style="background-color: #F0F8FF;">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-3">
                        <tr>

                            <?php 
                                 
                                $count = 0; 

                                $s= "SELECT * FROM movie";

                                $raw_results = mysqli_query($con, $s) or die(mysql_error());
                                     
                                if(mysqli_num_rows($raw_results) > 0){
                                         
                                    while($results = mysqli_fetch_array($raw_results)){
                                        $count++;
                                        ?>
                                        <td width="8%" valign="top">
                                            <center>
                                                <font size="4" color="#000000">
                                                    <?php
                                                        echo "<br></br><b><p><a><img src=".$results['poster']."></p><p><h3> ".$results['name']."</p><p>(".$results['year'].")</p></b><br></br>";
                                                    ?>
                                                </font>
                                            </center>
                                        </td>
                                        <?php
                                            if($count==5){
                                                ?>
                                                </tr><tr>
                                                <?php
                                                    $count=0;
                                            }

                                    }
                                    ?>
                                    </tr>
                                    <?php
                                }
                                else{
                                    echo "No results";
                                }
                            ?>
                        </tr>
                    </div>
                </div>
            </div>
        </table>
    </center>
    <br></br>
    <br></br>
    <?php
        include("Includes/footer.php");
    ?>  
</body>
</html>