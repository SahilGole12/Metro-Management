<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.sql.*" 
    import="java.io.*"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<%

try {
    String s1 = request.getParameter("email");
    String s2 = request.getParameter("Password");


    session.setAttribute("s1", s1);
    session.setAttribute("s2", s2);
  	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/metrosystem","root","");
    Statement st = conn.createStatement();
   
    String stat = "";
    ResultSet rs;
    rs = st.executeQuery("select * from login where email='" + s1 + "' and Password='" + s2 + "'");

    while (rs.next()) 
    {
        stat = rs.getString("status");
    } //while
    if (stat.equals("s")) 
    {
        response.sendRedirect("UserHomePage.jsp");
    } 
    else if (stat.equals("a")) 
    {
        response.sendRedirect("AdminHomePage.jsp");
    } else 
    {
        response.sendRedirect("login.html");
    }
}//try
catch (Exception e) {
    out.println(e);
}









%>
</body>
</html>