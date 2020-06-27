<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADN - SESI</title>
<c:url value="/resources/css" var="cssPath" />
<c:url value="/images" var="images" />
<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" />
<link rel="stylesheet" href="${cssPath}/bootstrap-theme.min.css" />

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}
99370-0123
@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
</head>
<body>
<script type="text/javascript">
function validar(){
	if(aelCs.metaHospedagem.value == ""){
		document.querySelector('input[name="metaHospedagem"]').value = 0;
	}
	if(aelCs.metaClube.value == ""){
		document.querySelector('input[name="metaClube"]').value = 0;
	}
	if(aelCs.realizacaoHospedagem.value == ""){
		document.querySelector('input[name="realizacaoHospedagem"]').value = 0;
	}
	if(aelCs.realizacaoClube.value == ""){
		document.querySelector('input[name="realizacaoClube"]').value = 0;
	}
	return true;
}
</script>
	<% String anoAtual = new java.text.SimpleDateFormat("yyyy").format(new java.util.Date());%>
	
	<br><br>
	<div class="container">	
				<img class="mb-4" src="${images}/logo.png" alt="" width="225" height="100" class="margin-top">
				<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<div class="collapse navbar-collapse" id="navbarNavDropdown">
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link" href="/homeCoopSocial">In�cio</a>						
						<li class="nav-item active"><a class="nav-link disable" href="#">AEL</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadescs/formJpg">JPG</a></li>
					</ul>
				</div>
			</nav>
		<h3>AN�LISE DE DESEMPENHO <%= anoAtual %> - AEL</h3><br>

	</div>
	<form name="aelCs" class="form-signin" action="/aelCs" method="post">
		<div class="container">		  
  			<!-- Bot�o "MATRICULA" principal do formul�rio respons�vel por abrir as op��es de meta e realiza��o para as matr�culas do per�odo vigente-->
  			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#demo">SERVI�OS</button> <br>
  				<div id="demo" class="collapse">


			<!-- Bot�o "META" � uma subop��o do formul�rio respons�vel por abrir as op��es de metas de atividades referentes a cada unidade-->	
			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#meta">METAS 2020</button> <br>
  				<div id="meta" class="collapse">
			<div class="container"  align="center">
			<div class="form-group col-sm-4">
			<div class="form-group">	
					<label class="text-primary">COOP. SOCIAL</label><br>					
						<label>HOSPEDAGEM</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaHospedagem"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>						
						<label>CLUBE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaClube"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>	
  					</div>
				</div>
			</div>
			</div>
			<!-- Bot�o "REALIZA��O" � uma subop��o do formul�rio respons�vel por abrir as op��es das realiza��es de atividades referentes a cada unidade-->
			 <button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#realizacao">REALIZA��O</button>
  				  				
  				<div id="realizacao" class="collapse">
				<div class="container" align="center">
				<div class="form-group col-sm-4">
				<div class="form-group"><br> 							
					<label class="text-primary">COOP. SOCIAL</label><br>					
						<label>HOSPEDAGEM</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoHospedagem"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>						
						<label>CLUBE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoClube"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>	
  					</div>
				</div>
			</div>
			</div>
			</div>
		<!-- Bot�o respons�vel por enviar as informa��es atualizadas para o banco da unidade escolhida ou voltar para o arquivo home.jsp para escolher outra unidade-->
			<br>
			<button type="submit" class="btn btn-success" onclick="return validar()">Cadastrar</button>
		</div>
	</form>
	
</body>
</html>