<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br"> 
 
<head> 
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>cadastro de país - Criar País</title> 
<link rel="stylesheet" href="bootstrap-4.0.0/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="CSS/estilo.css">
<link href="https://fonts.googleapis.com/css?family=Hi+Melody" rel="stylesheet">
<script defer src="fontawesome/svg-with-js/js/fontawesome-all.js"></script>
<link rel="icon" href="CSS/paises_desenvolvimento.ico" type="image/x-icon" />
<link rel="shortcut icon" href="CSS/paises_desenvolvimento.ico" type="image/x-icon" />
</head>
<body>

	<!-- Barra superior com os menus de navegacao -->
	  <c:import url="Menu.jsp"/> 
	  
	  <form action="ManterPais.do" method="post">
<h3 class="fill"><i class="fas fa-globe"></i> CADASTRO DE PAÍSES</h3>
<h2>Nome:</h2> <input type="text" name="nome" placeholder="EX: Brasil" required pattern="[a-zA-Z\s]+$" title="somente letras!!"><br>
<h2>População:</h2> <input type="number" name="populacao" placeholder="EX: 71116" required pattern="[0-9]+$" title="somente numeros!!"><br>
<h2>Area:</h2> <input type="number" name="area" placeholder="EX: 54514" required pattern="[0-9]+$" title="somente numeros!!">
<br><br>
<input class="btn btn-primary enviar" type="submit" value="cadastrar">
<input class="btn btn-primary limpar" type="reset" id="limpar" value="limpar">

</form>
<script src=":bootstrap-4.0.0/assents/js/vendor/jquery-slim.min.js" ></script>
    <script src="bootstrap-4.0.0/assents/js/vendor/popper.min.js"></script>
    <script src="bootstrap-4.0.0/dist/js/bootstrap.min.js"></script>
</body>
</html>