<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Livros de Java, Android, Iphone, PHP, Ruby e muito mais -
	Casa do Código</title>
</head>
<body>
	<h1>Lista de Produtos</h1>
	
	<div>${sucesso}</div>
	
	<table>
		<thead>
			<tr>
				<td>Titulo</td>
				<td>Descrição</td>
				<td>Pagins</td>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${produtos}" var="produto">
				<tr>
					<td>${produto.titulo}</td>
					<td>${produto.descricao}</td>
					<td>${produto.paginas}</td>
				</tr>
			</c:forEach>
		</tbody>

	</table>
</body>
</html>