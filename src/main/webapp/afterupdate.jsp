<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Success!</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="heading">
<h1> Details Updated Successfully </h1>
</div>

<div class="form-container">
    <p> Employee ID : ${employees.eid} </p>
    <p> Employee First Name : ${employees.first_name} </p>
    <p> Employee Last Name :  ${employees.last_name} </p>
    <p> Employee E-Mail : ${employees.eEmail} </p>
    <p> Employee Password : ${employees.epass} </p>

    <br> <br> <br>
    <div class="cont-grid">
        <div>
            <h3> For Registering New Employee</h3>
            <a href="http://localhost:8084/register"> <button  class="btn" style="transform: translateX(80px)" > Register</button> </a> <br>
        </div>

        <div>
            <h3>Existing Employee Login Here</h3>
            <a href="http://localhost:8084/login"> <button class="btn" style="transform: translateX(80px)"> Login </button> </a> <br>
        </div>

        <div>
        <h3> Update Details for Existing Employee</h3>
        <a href="http://localhost:8084/update"> <button class="btn" style="transform: translateX(80px)">Update</button> </a><br>
        </div>

        <div>
            <h3> Delete Details for Existing Employee</h3>
            <a href="http://localhost:8084/delete"> <button class="btn" style="transform: translateX(80px)">Delete</button> </a><br>
        </div>
    </div>
</div>
</body>
</html>