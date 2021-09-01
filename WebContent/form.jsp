<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login form</title>
<link rel="stylesheet" type="text/css" href="logn.css">
</head>
<body>
  <h2>Login Form</h2><hr>
  <div class="login">
    <form id="login" method="post" action="Check">
     <label><b>User Name</b></label>
     <input type="text" name="uname" id="uname" placeholder="UserName">
     <br><br>
      <label><b>Password</b></label>
      <input type="password" name="password" id="password" placeholder="Password">
      <br><br>
      <input type="submit" value="submit" id="box">
      <br><br>
     </form>
  </div>

</body>
</html>