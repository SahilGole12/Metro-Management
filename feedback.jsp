<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>

.size{
    text-align: center;
    margin-top: 200px ;
}

form {
  width: 50%;
  margin: auto;
  font-family: Arial, sans-serif;
}

label {
  font-weight: bold;
}

input[type="text"] {
  padding: 8px;
  border-radius: 5px;
  border: 1px solid #ccc;
  width: 50%;
  box-sizing: border-box;
  margin-bottom: 20px;
}
textarea {
  height: 80px;
  width:350px;
}


input[type="submit"] {
  background-color: #4CAF50;
  color: white;
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

input[type="submit"]:hover {
  background-color: #3e8e41;
}
.h1{
    margin-bottom: 20px;
}
.Drop-down {
   text-align: left; 
}



</style>
<meta charset="UTF-8">
<title>Feedback Form</title>
</head>
<body>
<jsp:include page="Menu.jsp"/>
<jsp:include page="Header.jsp"/>

<form class="size">
<h1>Feedback Form</h1>
<br>
  <label for="name">Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  <input type="text" id="name" name="name"><br><br>

  <label for="document-id">Email Id :</label>
  <input type="text" id="document-id" name="document-id"><br><br>
<label for="feedback">Feedback:</label>
  <textarea id="feedback" name="feedback" rows="4"></textarea><br><br><br>
  
  <input type="submit" value="Submit">
</form>




</body>
</html>