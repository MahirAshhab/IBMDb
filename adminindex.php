	<?php
		session_start();
		include("Includes/adminheader.php");
		if($_SESSION){
			echo"<script>window.location.href='loginadminindex.php'</script>";
		}
	?>	
	<br></br>
	<br></br>

	<center>
		<img src="Images/Logo.jpg">
	</center>

	<br></br>

	<center>
		<b><font size="6" color="#000000">● Internet Bengali Movie Database ●</font></b>
	</center>

	<br></br>
	<br></br>
	<br></br>
	<br></br>
	<br></br>
	<br></br>
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