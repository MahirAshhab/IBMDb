<?php
		include("Includes/adminloginheader.php");
	?>

	<br></br>
		<center>
			<img src="Images/Search.jpg">
		</center>
	<br></br>

	<div class="container">
		<center>
			<form action="adminsearch.php" method="GET">
				<div class="input-group">
			    	<input type="text" class="form-control" name="query" placeholder="Search for Movies" />
			    	<div class="input-group-btn">	
					    <button class="btn btn-default" type="submit">
					    	<i class="glyphicon-search"></i>
					    	<style>

						   		.gylphicon-search{
						   			font-size:20px;
						   		}
						   		.btn-default{
					    			background:white;
					    			width:50px;
					    			padding:7px;
					    		}
					    		.form-control{
					    			background: black;
					    			padding: 25;
					    			font-size: 18px;
					    			font-color: white;
					    		}
					    	</style>
				    	</button>
				    </div>
				</div>
			</form>
		</center>
	</div>
	<br></br>
	<br></br>
	<br></br>
	<?php
        include("Includes/footer.php");
    ?> 
	<script type="text/javascript" scr="js/bootstrap.js" />
	<script type="text/javascript" scr="js/jquery.js" />
</body>
</html>