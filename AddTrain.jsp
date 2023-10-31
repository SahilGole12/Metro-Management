<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Train Form</title>
	<style>
	.size{
    text-align: center;
    margin-top: 200px ;
}
		form {
			width: 50%;
			margin: auto;
			font-size: 1.2em;
			text-align: center;
		}
		label {
			display: grid;
			margin-bottom: 5px;
			font-weight: bold;
		}
		input[type="text"], input[type="number"] {
			padding: 5px;
			border: 1px solid #ccc;
			border-radius: 3px;
			font-size: 1em;
			width: 80%;
			margin-bottom: 20px;
		}
		input[type="submit"] {
			padding: 10px 20px;
			background-color: #4CAF50;
			color: white;
			border: none;
			border-radius: 3px;
			cursor: pointer;
			font-size: 1.2em;
		}
		input[type="submit"]:hover {
			background-color: #3e8e41;
		}
	</style>
<meta charset="UTF-8">
</head>
<body>

<jsp:include page="AdminMenue.jsp"/>
<jsp:include page="AdminHeader.jsp"/>

<form class="size">
		<label for="train-type">Train Type:</label>
		<input type="text" id="train-type" name="train-type"><br><br>
		<label for="train-number">Train Number:</label>
		<input type="text" id="train-number" name="train-number"><br><br>
		<label for="capacity">Capacity:</label>
		<input type="number" id="capacity" name="capacity"><br><br>
		<input type="submit" value="Add Train">
	</form>
</body>
</html>