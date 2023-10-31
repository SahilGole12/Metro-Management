<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    import="java.sql.*" 
    import="java.io.*"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String email=request.getParameter("email");
	String Password=request.getParameter("Password");
	String status="s";

	out.print(Password);
try{
	
    Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/metrosystem","root","");
	PreparedStatement ps=con.prepareStatement("insert into login (email,Password,status) VALUES(?,?,?)");
	ps.setString(1,email);
	ps.setString(2,Password);
	ps.setString(3,status);
	
	int x=ps.executeUpdate();
}

catch(Exception e)
{
out.println(e);
}




%>
</body>
</html>