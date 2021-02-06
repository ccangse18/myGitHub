<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String irum = (String)request.getParameter("irum");
String na2 = (String)request.getparameter("na2");
out.println("여기는 자바스타일로 출력"+irum+","+na2+"<br>");
%>
</body>
</html>