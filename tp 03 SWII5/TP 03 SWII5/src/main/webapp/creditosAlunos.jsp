<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Books Management </title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: rgb(144, 28, 126)">
			<div>
				<a  class="navbar-brand" style="color: white"> Books Management </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/list"
					class="nav-link">Lista de Livros</a></li>
			</ul>

			<ul class="navbar-nav">
            	<li><a href="<%=request.getContextPath()%>/creditosAlunos.jsp"
            		class="nav-link">Creditos da dupla</a></li>
            </ul>
		</nav>
	</header>
	<br>

	<div class="row">
		<div class="container">
			<h3 class="text-center" style="color: rgb(205, 35, 180)">ALUNOS</h3>
			<hr>
            <label style="color: rgb(2, 61, 46)">Marcelo Modesto  CB3015823</label>
            </br>
			<label style="color: rgba(19, 94, 0, 0.329)" >Bruna Helena CB3016111</label>
            </br>
		</div>
	</div>
</body>
</html>