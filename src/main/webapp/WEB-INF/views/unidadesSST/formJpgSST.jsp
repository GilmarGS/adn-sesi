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
@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
</head>
<body><script type="text/javascript">
	function validar(){
		if(jpg.metaPCMAT.value == ""){
			document.querySelector('input[name="metaPCMAT"]').value = 0;
		}
		if(jpg.metaPPRA.value == ""){
			document.querySelector('input[name="metaPPRA"]').value = 0;
		}
		if(jpg.metaPPRAAmbiental.value == ""){
			document.querySelector('input[name="metaPPRAAmbiental"]').value = 0;
		}
		if(jpg.metaErgonomia.value == ""){
			document.querySelector('input[name="metaErgonomia"]').value = 0;
		}
		if(jpg.metaLTCAT.value == ""){
			document.querySelector('input[name="metaLTCAT"]').value = 0;
		}
		if(jpg.metaPCMSO.value == ""){
			document.querySelector('input[name="metaPCMSO"]').value = 0;
		}
		if(jpg.metaConsultasOE.value == ""){
			document.querySelector('input[name="metaConsultasOE"]').value = 0;
		}
		if(jpg.metaExamesOcup.value == ""){
			document.querySelector('input[name="metaExamesOcup"]').value = 0;
		}
		if(jpg.realizacaoPCMAT.value == ""){
			document.querySelector('input[name="realizacaoPCMAT"]').value = 0;
		}
		if(jpg.realizacaoPPRA.value == ""){
			document.querySelector('input[name="realizacaoPPRA"]').value = 0;
		}
		if(jpg.realizacaoPPRAAmbiental.value == ""){
			document.querySelector('input[name="realizacaoPPRAAmbiental"]').value = 0;
		}
		if(jpg.realizacaoErgonomia.value == ""){
			document.querySelector('input[name="realizacaoErgonomia"]').value = 0;
		}
		if(jpg.realizacaoLTCAT.value == ""){
			document.querySelector('input[name="realizacaoLTCAT"]').value = 0;
		}
		if(jpg.realizacaoPCMSO.value == ""){
			document.querySelector('input[name="realizacaoPCMSO"]').value = 0;
		}
		if(jpg.realizacaoConsultasOE.value == ""){
			document.querySelector('input[name="realizacaoConsultasOE"]').value = 0;
		}
		if(jpg.realizacaoExamesOcup.value == ""){
			document.querySelector('input[name="realizacaoExamesOcup"]').value = 0;
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
						<li class="nav-item"><a class="nav-link" href="/sst">Início</a>						
						<li class="nav-item"><a class="nav-link" href="/unidadessst/formDma">DMA</a></li>
						<li class="nav-item active"><a class="nav-link disable" href="#">JPG</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadessst/formJrf">JRF</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadessst/formJurc">JURC</a></li>
					</ul>
				</div>
			</nav>
		<h3>ANÁLISE DE DESEMPENHO <%= anoAtual %> - JPG</h3><br>
	</div>
	<form name="jpg" class="form-signin" action="/jpgSst" method="post">
		<div class="container">		  
  			<!-- Botão "MATRICULA" principal do formulário responsável por abrir as opções de meta e realização para as matrículas do período vigente-->
  			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#demo">SERVIÇOS</button> <br>
  			<div id="demo" class="collapse">


			<!-- Botão "META" é uma subopção do formulário responsável por abrir as opções de metas de atividades referentes a cada unidade-->	
			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#meta">METAS 2020</button> <br>
  			<div id="meta" class="collapse">
			<div class="container" align="center">
			<div class="form-group col-sm-4">
			<div class="form-group">
				<label class="text-primary">SST</label><BR>
						<label>PNSST IC (NR 18) - PCMAT</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaPCMAT" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>
							</div>
						<label>PPRA E HIGIENE OCUPACIONAL (NR 09 e NR 15) - PPRA (NR 09)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaPPRA" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>
							</div>
						<label>PPRA E HIGIENE OCUPACIONAL (NR 09 e NR 15) - Avaliação Ambiental (NR 15)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaPPRAAmbiental" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>
						</div>
						<label>ASSESSORIA EM ERGONOMIA (NR 17)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaErgonomia" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>
						</div>
						<label>LTCAT, LAUDOS DE INSALUBRIDADE E PERICULOSIDADE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaLTCAT" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>
						</div>
						<label>PCMSO (NR 07)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaPCMSO" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>
						</div>
						<label>CONSULTAS OCUPACIONAIS/ENFERMAGEM</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaConsultasOE" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>	
						</div>
						<label>EXAMES OCUPACIONAIS</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaExamesOcup" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>	
						</div>		
  					</div>
  				</div>
			</div>
		</div>
			<!-- Botão "REALIZAÇÃO" é uma subopção do formulário responsável por abrir as opções das realizações de atividades referentes a cada unidade-->
			 <button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#realizacao">REALIZAÇÃO</button>
  				<div id="realizacao" class="collapse">
				<div class="container" align="center">
				<div class="form-group col-sm-4">
				<div class="form-group"><br>
				<label class="text-primary">SST</label><br>
						<label>PNSST IC (NR 18) - PCMAT</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoPCMAT" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>
							</div>
						<label>PPRA E HIGIENE OCUPACIONAL (NR 09 e NR 15) - PPRA (NR 09)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoPPRA" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>
							</div>
						<label>PPRA E HIGIENE OCUPACIONAL (NR 09 e NR 15) - Avaliação Ambiental (NR 15)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoPPRAAmbiental" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>
						</div>
						<label>ASSESSORIA EM ERGONOMIA (NR 17)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoErgonomia" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>
						</div>
						<label>LTCAT, LAUDOS DE INSALUBRIDADE E PERICULOSIDADE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoLTCAT" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>
						</div>
						<label>PCMSO (NR 07)</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoPCMSO" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>
						</div>
						<label>CONSULTAS OCUPACIONAIS/ENFERMAGEM</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoConsultasOE" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>	
						</div>
						<label>EXAMES OCUPACIONAIS</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoExamesOcup" class="form-control" placeholder="META PREVISTA" autocomplete="off">
							</div>	
						</div>	
  					</div>
				</div>
			</div>
		</div>
		</div>
			<!-- Botão responsável por enviar as informações atualizadas para o banco da unidade escolhida-->
			<br>
			<button type="submit" class="btn btn-success" onclick="return validar()">Cadastrar</button>
		</div>
	</form>
</body>
</html>