<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>index</title>
</head>
<style>
body{
  background-color: rgb(120,138,206);
}
#innerdiv{
	height: 200px;
	width: 400px;
	background-color: rgb(8,11,50);
    display: flex;
    justify-content: center;
    align-items: center;
    position: absolute;
    left: 440px;
    gap: 30px;
    top: 200px;
    border-radius: 10px;

}
#login{
	height: 30px;
	width: 100px;
	border: 1px solid black;
	border-radius: 6px;
	background-color:   rgb(241, 66, 223);
    padding: 4px;
    text-align: center;

}
#signin{
	height: 30px;
	width: 100px;
	border: 1px solid black;
	border-radius: 3px;
	background-color: rgb(245, 129, 224);
    padding: 4px;
    text-align: center;


}
a{
    text-decoration: none;
    color: black;
    font-size:x-large;
    font-family: sans-serif;
}
h1{
  display: flex;
  justify-content: center;
  font-family: sans-serif;
  word-spacing: 10%;
  color: white;
  
}
</style>
<body>
	<h1>Welcome  User </h1>
		<div id="innerdiv">
            <div id="login">	
                <a  href="login.jsp">log in</a></div>
            <div id="signin">	
                	<a  href="signup.jsp">Sign up</a>
            </div>
		</div>	
		
   
</body>
</html>