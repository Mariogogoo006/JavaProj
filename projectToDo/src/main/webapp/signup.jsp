<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>signup</title>
<style type="text/css">
#signdiv{
    border:1px solid black;
    border-radius: 7px;
    height: 350px;
    width: 470px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    position: absolute;
    left: 400px;
    top: 80px;
    background-color:rgb(9,15,58);
    line-height: 30p;
    color: white;
    font-family: sans-serif;
    font-size: large;
}
body{
  background-image: url(https://pin.it/3vfEZQtx2);
  background-color: rgb(228,189,221);
}
#form{
  position: relative;
  top: 5px;
  left: 120px;
}
h2{
  display: flex;
  justify-content: center;
  font-family: sans-serif;

}
</style>
</head>
<body >
<div>
    <h2>Sign Up Page:</h2>
	<div id="signdiv">
	<form  id="form" action="saveuser" enctype="multipart/form-data" method="post">
		      id: <input type="text" name="id"> <br>
		<br>  Name:  <input type="text" name="name"> <br>
		<br> Email: <input type="text" name="email"> <br>
		<br> Contact: <input type="text" name="contact"> <br>
		<br> Password: <input type="password" name="password"> <br>
		<br> Image: <input type="file" name="image"> <br>
		<br> <input type="submit" name="">
	</form>
	
	</div>
</div>
</body>
</html>