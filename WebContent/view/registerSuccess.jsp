<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%
    
    String name = request.getParameter("name");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String email = request.getParameter("email");
    String[] sex = request.getParameterValues("sex"); 
 
%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 정보</title>
</head>
<body>
    <h1>회원가입 정보</h1>
    
    <ul>
        <li>이름 : <%=name %></li>
        <li>ID : <%=id %></li>
        <li>PW : <%=pw %></li>
        <li>이메일 : <%=email %></li>
        <li>성별 : <%=sex %></li>
      
    </ul>
 
</body>
</html>
