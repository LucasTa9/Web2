<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	height: 100vh;
	margin: 0; display : flex;
	justify-content: center;
	align-items: center;
	display: flex;
}



form {
	background-color: pink;
	width: 100%;
	border-radius: 10px;
	padding: 10px;
}

input {
	display: block;
	width: 50;
	border-radius: 20px;
	margin: 8px 0;
	padding: 12px 20px;
	outline: none
}

input[type=submit] {
	display:block;
	margin: 0px auto;
	width: 30%;
	text-align: center;
	
}
</style>
</head>
<body>
	<section>

		<form action="UserServlet" method="post">
		
			<label for="email">E-mail</label> 
			<input type="text" name="email"id="email" required>
			
			 <label for="senha" >Senha</label> 
			 <input type="text" name="senha" id="senha" required> 
			 
			 <input type="submit" value="Enviar">
		</form>
	</section>
</body>
</html>