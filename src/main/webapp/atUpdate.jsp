<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Update Portal </title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="heading">
<h1 style="transform: translateX(30px)"> Update your Details</h1>
</div>
<div class="upd-container">
<form action="afterupdate" method="post">


Enter Employee ID : <input readonly  type="text" name="eid" id="id" value = ${employees.eid} /> <br> <br>
Enter Employee First Name : <input required type="text" name="first_name"  style="font-family: 'Poppins', 'sans-serif';
    color: black;
    display: inline-block;
    padding: 20px;
    margin: 10px 10px 10px 50px ;
    width: auto;
    border-radius: 20px;
    border-color: green;
    transform: translateX(20px);" value = ${employees.first_name} /> <br> <br>
Enter Employee Last Name : <input required type="text" name="last_name"  style="font-family: 'Poppins', 'sans-serif';
    color: black;
    display: inline-block;
    padding: 20px;
    margin: 10px 10px 10px 50px ;
    width: auto;
    border-radius: 20px;
    border-color: green;
    transform: translateX(20px);" value = ${employees.last_name} /> <br> <br>
Enter Employee E-Mail : <input required type="email" name="eEmail" id="mail"  value = ${employees.eEmail} /> <br> <br>
Confirm Password : <input required type="text" name="epass" id="pass" style="transform: translateX(90px)" value = ${employees.epass} /> <br> <br>

    <button type="submit" class="btn"> Submit </button>
</form>
</div>
</body>
</html>