<?php
	include("Includes/adminloginheader.php");
?>
	<br>
	</br>

	<br>
	</br>
		
	<div class="container">
		<div class="row">
			<div class="col-sm-8 col-sm-offset-2" styele="box-shadow:2px 2px 2px 2px gray;">

					
					<form method="post">
					
					
					
						<div class="form-group">
							<label for="exampleInputName"><font size="3" color="#000000">Movie Name</font></label>
							<input type="text" class="form-control" id="exampleInputName" name="name" placeholder="Enter Movie Name" required>
						</div>

						<div class="form-group">
							<label for="exampleInputName"><font size="3" color="#000000">Movie Image</font></label>
							<input type="text" class="form-control" id="exampleInputName" name="poster" placeholder="E.g. ''Movie Image/Image Name.jpg''" required>
						</div>
							
						<div class="form-group">
							<label for="exampleInputName"><font size="3" color="#000000">Release Year</font></label>
							<input type="text" class="form-control" name="year" id="exampleInputName" placeholder="Enter Release Year" required>
						</div>

						<div class="form-group">
							<label for="exampleInputName"><font size="3" color="#000000">Description</font></label>
							<input type="text" class="form-control" id="exampleInputName" name="description" placeholder="Enter Description" required>
						</div>

						<div class="form-group">
							<label for="exampleInputName"><font size="3" color="#000000">Rating</font></label>
							<input type="text" class="form-control" id="exampleInputName" name="ratings" placeholder="Enter Rating" required>
						</div>
							
						<div class="form-group">
							<label for="exampleInputName"><font size="3" color="#000000">Keywords</font></label>
							<input type="text" class="form-control" name="keywords" placeholder="Enter Keywords" required>
						</div>
							
						<br>
						</br>
						<button type="submit" class="btn btn-success btn-block" name="submit"><font size="5" color="#FFFFFF">Enter</font>
							<style>
								.btn-success{
									background:black;
								}
			
							</style>
						</button>
					</form>
			</div>
		</div>
	</div>
	<?php
		if(isset($_POST['submit'])){
			$name=$_POST['name'];
			$poster=$_POST['poster'];
			$year=(int) $_POST['year'];
			$description=$_POST['description'];
			$ratings=$_POST['ratings'];
			$key=($_POST['keywords']);
			require("includes/db.php"); 
			
			$s="select * from movie where name = '$name'";
			$r=$conn->query($s);
			$num=mysqli_num_rows($r);
			if($num>0){
				echo "<script>alert('This Movie Already Exists in The Database')</script>";
				echo"<script>window.location.href='addmovies.php'</script>";
			}
			else{

				$insert="insert into movie(name,poster,year,description,ratings,keywords) values ('$name','$poster','$year','$description','$ratings','$key')";
				$run=$conn->query($insert);

				if($run){
					echo "<script>alert('Movie Added')</script>";
					header("location:addmovies.php");
				}
			}
		}
	?>
	<br></br>
	<br></br>
	<br></br>
	<?php
        include("Includes/footer.php");
    ?> 
</body>
</html>