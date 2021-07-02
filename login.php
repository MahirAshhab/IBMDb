<?php
	include("Includes/header.php");
?>

	<br>
	</br>
	<center>
		<img src="Images/Login 1.png" style="width:300px;height:300px;">	
	</center>	
	<br>
	</br>
		
	<div class="container">
		<div class="row">
			<div class="col-sm-8 col-sm-offset-2" styele="box-shadow:2px 2px 2px 2px gray;">

					
					<form action="logincheck.php" method="post">
																								
					<div class="form-group">
						<label for="exampleInputName"><font size="3" color="#000000">Email</font></label>
						<input type="email" class="form-control" name="email" id="exampleInputName" placeholder="Enter Email Address" required>
					</div>
						
					<div class="form-group">
						<label for="Password"><font size="3" color="#000000">Password</font></label>
						<input type="password" class="form-control" name="password" placeholder="Enter Password" required>
					</div>
						
					<br>
					</br>
					<button type="submit" class="btn btn-success btn-block" name="Login"><font size="5" color="#FFFFFF">Login</font>
						<style>
							.btn-success{
								background:black;
							}
		
						</style>
					</button>
			</div>
		</div>
	</div>
	<br></br>
	<br></br>
	<br></br>
	<?php
        include("Includes/footer.php");
    ?> 
</body>
</html>