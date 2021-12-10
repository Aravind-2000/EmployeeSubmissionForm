<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Here</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="heading">
<h1> Welcome to Futura Instech Company</h1>
</div>
<div class="form-container">
<form action="getdetails" method="post">
  <h3> Login Here</h3>
<!--  Enter Employee ID : 	: <input type="text" name="eid"/> <br> <br> -->
<!-- Enter Employee NAME 	: <input type="text" name="ename"/><br> <br> -->
  Enter Employee E-Mail: 	: <input type="text" name="eEmail" id="mail" required /> <br> <br>
  Enter Employee PASSWORD 	: <input type="password" name="epass" id="pass" required/><br> <br>

  <button type="submit" class="btn"> Login </button>
  <button type="reset" class="btn"> Cancel </button>
</form>
</div>
</body>
</html>