<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="form-container">
<p> Employee ${employees.first_name} (${employees.eid}) details successfully Deleted.  </p>

<br> 

<div class="cont-grid">
    <div>
        <h3> For Registering New Employee</h3>
        <a href="http://localhost:8084/register"> <button style="transform: translateX(30px)" class="btn"> Register </button> </a> <br>
    </div>
    <div>
        <h3>Existing Employee Login Here</h3>
        <a href="http://localhost:8084/login">  <button style="transform: translateX(30px)" class="btn"> Login </button> </a><br>
    </div>
    <div>
        <h3> Update Details for Existing Employee</h3>
        <a href="http://localhost:8084/update">  <button style="transform: translateX(30px)" class="btn"> Update </button> </a><br>
    </div>
    <div>
        <h3> Delete Details for Existing Employee</h3>
        <a href="http://localhost:8084/Delete">  <button style="transform: translateX(30px)" class="btn"> Go </button> </a><br>
    </div>
</div>
</div>
</body>
</html>