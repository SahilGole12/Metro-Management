<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Menu</title>
<link rel="stylesheet" href="Menu.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<div class="sidebar">
        <div class="sidebar-brand">
            <h2><span class="lab la-accusoft "></span> Pune Metro System</h1>
        </div>

        <div class="sidebar-menu">
            <ul>
                <li>
                    <a href="AdminHomePage.jsp"class=""><span class="las la-igloo "></span> 
                    <span> Add Timetable</span></a> 
                </li>
                <li>
                    <a href="AddMap.jsp" class=""><span class="las la-users"></span> 
                    <span> Add Map</span></a> 
                </li>
                <li>
                    <a href="AddTicket.jsp" class=""><span class="las la-clipboard-list "></span> 
                    <span>Add Ticket</span></a> 
                </li>
                <li>
                    <a href="AddTrain.jsp"class="active"><span class="las la-receipt "></span> 
                    <span> Add train</span></a> 
                </li>
                <li>
                    <a href="CheckFeedback.jsp"class=""><span class="las la-user-circle "></span> 
                    <span> Check Feedback</span></a> 
                </li>
                <li>
                    <a href="login.html"><span class="las la-clipboard-list "></span> 
                    <span> logout</span></a> 
                </li>
            </ul>
        </div>
    </div>



</body>
</html>