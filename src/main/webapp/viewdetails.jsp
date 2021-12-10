<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome!</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="form-container">
<p> Welcome ${employees.first_name} ${employees.last_name}</p>
<p> Your Employee ID : ${employees.eid} </p>
<p> Your Employee E-MAIL : ${employees.eEmail} </p>
<p> Your Employee Password : ${employees.epass} </p>
    <a href="http://localhost:8084/register"> <button class="btn"> Back to Register</button> </a>
</div>
<br>

</body>
</html>