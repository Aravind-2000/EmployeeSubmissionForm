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
<div class="heading">
    <h1> Welcome to Employees Details Deletion Portal</h1>
</div>

<div class="form-container">
<form action="afterDelete" method="post">
Enter Employee ID : <input type="text" name="eid" id="id" required/> <br> <br>
    <button type="submit"  class="btn"> Delete </button>
</form>
</div>
</body>
</html>