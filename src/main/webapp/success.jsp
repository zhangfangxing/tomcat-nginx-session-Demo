<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% String id = session.getId(); %>
    <% String ip =  request.getRemoteAddr(); %>
    <% int port =  request.getServerPort(); %>
    <% String serverName =  request.getServerName(); %>
    Session id :<%=id%><br/>
    Session ip :<%=ip%><br/>
    Session port :<%=port%><br/>
    Session serverName::<%=serverName%><br/>
</body>
</html>