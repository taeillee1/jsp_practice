<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>hello test1</h3>
	<a href="index">back home</a>
	
	<form action="mine" method="post">
        이름 : <input type="text" name="name" size="10"><br>
        주소 : <input type="text" name="address" size="30"><br>
        취미 :
            <input type="checkbox" name="hobby" value="game">게임
            <input type="checkbox" name="hobby" value="travel">여행
            <input type="checkbox" name="hobby" value="reading">독서
            <br>
        <input type="submit" value="전송">
    </form>

</body>
</html>