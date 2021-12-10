<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<link rel="stylesheet" href="style.css"/>
	<script>
		function success()
		{
			alert("Employe Details Registered Successfully")
		}
	</script>
</head>
<body>
<div class="heading">
<h1> Welcome to Futura Instech</h1>
</div>
<div class="form-container">
<form action="registered" onsubmit="success()"  method="post">
	<h3> Register Here</h3>
		<label>  <b> Employee ID : </b> <input type="text" name="eid" id="id" placeholder="Enter Employee's ID" required> <br> <br> </label>
		<label> <b>  Employee First Name : </b> <input type="text" name="first_name" style="font-family: 'Poppins', 'sans-serif';
    color: black;
    display: inline-block;
    padding: 20px;
    margin: 10px 10px 10px 50px ;
    width: auto;
    border-radius: 20px;
    border-color: green;
    transform: translateX(20px);" placeholder="Enter Employee's First Name" required/><br> <br> </label>
		<label> <b>  Employee Last Name : </b> <input type="text" name="last_name" style="font-family: 'Poppins', 'sans-serif';
    color: black;
    display: inline-block;
    padding: 20px;
    margin: 10px 10px 10px 50px ;
    width: auto;
    border-radius: 20px;
    border-color: green;
    transform: translateX(20px);"  placeholder="Enter Employee's Last Name" required/><br> <br> </label>
		<label> <b> Employee E-MAIL : </b> <input type="email"  placeholder="Enter Employee's E-Mail" name="eEmail" id="mail" required/> <br> <br> </label>
		<label> <b> Employee PASSWORD : </b> <input type="password" name="epass" id="pass" placeholder="Enter Employee's Password" required/><br> <br> </label>

		<button type="submit"  class="btn"> Register </button> <br> <br>

</form>
	<br>
	<div class="cont-grid">
		<div>
		<h3>Existing Employee Login Here</h3>
		<a href="http://localhost:8084/login"> <input type="button" class="btn-login" value="Login"/> </a>
		</div>

		<div>
		<h3> Update Details for Existing Employee</h3>
		<a href="http://localhost:8084/update"> <input type="button" class="btn-update" value="Update"/> </a>
		</div>

		<div>
		<h3> Delete Details for Existing Employee</h3>
		<a href="http://localhost:8084/delete"> <input type="button" class="btn-delete" value="Go"/> </a><br>
		</div>
	</div>
</div>
</body>
</html>