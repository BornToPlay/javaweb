<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/aula.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<header>
		<div class="container">
			<div class="borda1">
				<h1 class="borda text-center">Concursos</h1>
			</div>
		</div>
	</header>
	<br>
	<form action="salvarInscricao" class="form container">
		<div class="form-group">			
			<label for="concurso" class="div-label">Concurso:</label>
			<select name="concurso" id="concurso" class="form-control">
			<option value="">Selecione...</option>
			<option value="1">Petrobras</option>
			<option value="2">Bradesco</option>
			<option value="3">Banco do Brasil</option>
			</select><br>
			
			
			<label for="nome" class="div-label">Nome:</label>

			<input type="text" id="nome" placeholder="Nome" class="form-control"><br>
			
			<label for="cpf" class="div-label">CPF:</label> 
			<input type="text" id="cpf" placeholder="CPF" class="form-control"><br> 
			
			<label for="nascimento" class="div-label">Nascimento:</label> 
			<input type="date" id="nascimento" placeholder="Nascimento" class="form-control"><br>
			
			<div class="botoes">
			<input type="submit" value="Inscrever" class="btn btn-default">
			<input type="button" value="Cancelar" class="btn btn-default">
			</div>
		</div>
	</form>

</body>
</html>