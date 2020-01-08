<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP index</title>
</head>
<body>
<h2>Hello JSP</h2>

<hr>

<% out.print(2*5); %>

<hr>

Current Time: <%= java.util.Calendar.getInstance().getTime() %>

<hr>

<form action="welcome2.jsp">  
<input type="text" name="uname"><br><br>  
<input type="submit" value="go"> 

<hr>

<%! int data=50; %>
<%= "Value of the variable is: "+data %>

<hr>

<%!
int cube(int n) {
return n*n*n;
}
%>
<%= "Cube of 3 is: "+cube(3) %>

<hr>

<% out.print("Today is: "+java.util.Calendar.getInstance().getTime()); %>  

<hr>


</body>
</html>