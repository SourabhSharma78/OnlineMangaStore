<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registeration Form </title>
<%@include file="/includes/head.jsp"%>
</head>
<body>
<%@include file="/includes/navbar.jsp"%>
<h1 align="center" style="bg-color:black"> Registeration form </h1>
<div align="center"><form action="registerform" method="post">
 Name : <input type="text" name="name1"><br><br>
 Email : <input type="text" name="email1"><br><br>
 Password : <input type="password" name ="pass1"><br><br>
 Age : <input type="text" name ="age1">
 <br> <br>
 Gender : <input type="radio" name="gender1" value="Male" /> Male <input type="radio" name="gender1" value="Female" />Female <br><br>
 City : 
 <select name="city1">
 <option> Select city : <option/>
 <option>Shimla <option/>
 <option selected >Hamirpur  <option/>
 <option>Solan <option/>
 <option>mandi <option/>
 <option>Kangra <option/>
 </select><br> <br>
 
 <button type="submit" class="btn btn-primary">Register</button>



</form></div>

</body>
</html>