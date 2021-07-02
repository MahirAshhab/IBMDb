<?php
	session_start();

	$con = mysqli_connect('localhost','root','');
	mysqli_select_db($con,'ibmdb');

	$user_name=$_POST['fullname'];
	$user_email=$_POST['email'];
	$user_gender=$_POST['gender'];
	$user_password=$_POST['password'];
	
	$s="select * from users where email = '$user_email'";
	
	$result=mysqli_query($con, $s);
	$num=mysqli_num_rows($result);
	
	if($num>0)
	{
		echo "<script>alert('An Account Already Exists With This Email ID ')</script>";
		echo"<script>window.location.href='login.php'</script>";
	}
	else
	{
		$reg="insert into users(name,email,gender,password) values ('$user_name','$user_email','$user_gender','$user_password')";
		mysqli_query($con,$reg);
		echo"<script>alert('Account Successfully Created')</script>";
		echo"<script>window.location.href='login.php'</script>";
	}
?>