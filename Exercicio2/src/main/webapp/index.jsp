<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
		input {
			display: block;
			margin: 20px 10px;
		}
	</style>
</head>
<body>
<form action="UserServlet" method="post">
		 <label for="name">E-mail:</label>
       <input type="text" name="name" id="emaial">
       <input type="submit" value="Enviar">
        <label for="name">Senha:</label>
       <input type="text" name="name" id="senha">
       <input type="submit" value="Enviar">
		<input type="submit" value="Enviar">
</form>
</body>
</html>