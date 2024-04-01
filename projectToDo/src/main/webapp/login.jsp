<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
<style type="text/css">
#logindiv{
 	border:1px solid black;
    border-radius: 7px;
    height: 250px;
    width: 300px;
    display: flex;
    flex-direction: row;
    justify-content: center;
    /* font-family: sans-serif; */
    color: white;
    font-family: sans-serif;
    font-size: large;
    position: absolute;
    left: 480px;
    top: 140px;
    background-color: rgb(9,15,58);
    line-height: 36px;
}
body{
  background-color: rgb(228,189,221);
}
h1{
  display: flex;
  justify-content: center;
  font-family: sans-serif;
}
</style>
</head>
<body>
  <h1>Login Page</h1>

	<div id="logindiv">
	<form id="form" action="login"  method="post">
		<br> Email: <input type="text" name="email"> <br>
		<br> Password: <input type="text" name="password"> <br>
		<br> <input type="submit" >
	</form>
	
	</div>
</body>
</html>