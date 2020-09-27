<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style>
    div.ex {
	text-align: center;
	width: 35%;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px;
}
</style>

</head>
<body>
    <h1>Register Form</h1>
   <form action="registerSuccess.jsp" method="post" name="f">
        <fieldset>
           
            이름 : <input type="text" name= "name"><br><br>
            아이디 : <input type="text" name= "id"><br><br>
            패스워드 : <input type="text" name= "pw"><br><br>
            이메일 : <input type="email" name="email"><br><br>
            성별 : <input type="checkbox" name="sex" value="남자"> 남자
            <input type="checkbox" name="sex" value="게임"> 여자
          
            <input type="submit" value="회원가입" onclick="register">
            <input type="reset" value="취소">
        </fieldset>
    </form>
</body>
</html>
