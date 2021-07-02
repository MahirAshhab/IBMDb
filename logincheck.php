<?php
	session_start();

	$con = mysqli_connect('localhost','root','');
	mysqli_select_db($con,'ibmdb');

	$e=$_POST['email'];
	$p=$_POST['password'];

	$user_email=stripcslashes($user_email);
	$user_password=stripcslashes($user_password);



	$s="select * from users where email='$e' and password='$p'";
	
	$result=mysqli_query($con, $s);
	$row=mysqli_fetch_array($result);
	
	if($row['email']==$e && $row['password']==$p)
	{
		echo "<script>alert('WELCOME')</script>";
		$_SESSION['name']=$n=$row['namee'];
		$_SESSION['email']=$e=$row['email'];
		echo"<script>window.location.href='loginindex.php'</script>";
	}
	else
	{
		echo"<script>alert('Invalid Email or Password')</script>";
		echo"<script>window.location.href='login.php'</script>";
	}
?>