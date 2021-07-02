<?php
	include("Includes/header.php");
?>
	<br>
	</br>
	<center>
		<img src="Images/Sign Up.png" style="width:300px;height:300px;">	
	</center>	
	<br>
	</br>
		
	<div class="container">
		<div class="row">
			<div class="col-sm-8 col-sm-offset-2" styele="box-shadow:2px 2px 2px 2px gray;">

					
					<form action="regis.php" method="post">
					
					
					
					<div class="form-group">
						<label for="exampleInputName"><font size="3" color="#000000">Full Name</font></label>
						<input type="text" class="form-control" id="exampleInputName" name="fullname" placeholder="Enter Full Name" required>
					</div>
						
					<div class="form-group">
						<label for="exampleInputName"><font size="3" color="#000000">Email</font></label>
						<input type="email" class="form-control" name="email" id="exampleInputName" placeholder="Enter Email Address" required>
					</div>
						
					<div class="form-group">
						<label for="Gender"><font size="3" color="#000000">Gender</font></label>
						<select name="gender" class="form-control">
							<option value="">Select</option>
							<option value="Male">Male</option>
							<option value="Female">Female</option>
						</select>
					</div>
						
					<div class="form-group">
						<label for="Password"><font size="3" color="#000000">Password</font></label>
						<input type="password" class="form-control" name="password" placeholder="Enter Password" required>
					</div>
						
					<br>
					</br>
					<button type="submit" class="btn btn-success btn-block" name="submit"><font size="5" color="#FFFFFF">Create Account</font>
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

	<?php
        include("Includes/footer.php");
    ?> 
</body>
</html>