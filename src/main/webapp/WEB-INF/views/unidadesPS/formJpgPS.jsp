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
<body>
<script type="text/javascript">
	function validar(){	
		if(jpg.metaAPAS.value == ""){
			document.querySelector('input[name="metaAPAS"]').value = 0;
		}
		if(jpg.metaImunizacao.value == ""){
			document.querySelector('input[name="metaImunizacao"]').value = 0;
		}
		if(jpg.metaAcademia.value == ""){
			document.querySelector('input[name="metaAcademia"]').value = 0;
		}
		if(jpg.metaHidroNatacao.value == ""){
			document.querySelector('input[name="metaHidroNatacao"]').value = 0;
		}
		if(jpg.metaPilates.value == ""){
			document.querySelector('input[name="metaPilates"]').value = 0;
		}
		if(jpg.metaDemaisModal.value == ""){
			document.querySelector('input[name="metaDemaisModal"]').value = 0;
		}
		if(jpg.metaEventosPS.value == ""){
			document.querySelector('input[name="metaEventosPS"]').value = 0;
		}
		if(jpg.metaCompeticoes.value == ""){
			document.querySelector('input[name="metaCompeticoes"]').value = 0;
		}
		if(jpg.metaGinasticaEmp.value == ""){
			document.querySelector('input[name="metaGinasticaEmp"]').value = 0;
		}
		if(jpg.metaEsporteCorp.value == ""){
			document.querySelector('input[name="metaEsporteCorp"]').value = 0;
		}
		if(jpg.metaReabilitacao.value == ""){
			document.querySelector('input[name="metaReabilitacao"]').value = 0;
		}
		if(jpg.metaSaudeBucal.value == ""){
			document.querySelector('input[name="metaSaudeBucal"]').value = 0;
		}
		if(jpg.metaGAIE.value == ""){
			document.querySelector('input[name="metaGAIE"]').value = 0;
		}
		if(jpg.realizacaoAPAS.value == ""){
			document.querySelector('input[name="realizacaoAPAS"]').value = 0;
		}
		if(jpg.realizacaoImunizacao.value == ""){
			document.querySelector('input[name="realizacaoImunizacao"]').value = 0;
		}
		if(jpg.realizacaoAcademia.value == ""){
			document.querySelector('input[name="realizacaoAcademia"]').value = 0;
		}
		if(jpg.realizacaoHidroNatacao.value == ""){
			document.querySelector('input[name="realizacaoHidroNatacao"]').value = 0;
		}
		if(jpg.realizacaoPilates.value == ""){
			document.querySelector('input[name="realizacaoPilates"]').value = 0;
		}
		if(jpg.realizacaoDemaisModal.value == ""){
			document.querySelector('input[name="realizacaoDemaisModal"]').value = 0;
		}
		if(jpg.realizacaoEventosPS.value == ""){
			document.querySelector('input[name="realizacaoEventosPS"]').value = 0;
		}
		if(jpg.realizacaoCompeticoes.value == ""){
			document.querySelector('input[name="realizacaoCompeticoes"]').value = 0;
		}
		if(jpg.realizacaoGinasticaEmp.value == ""){
			document.querySelector('input[name="realizacaoGinasticaEmp"]').value = 0;
		}
		if(jpg.realizacaoEsporteCorp.value == ""){
			document.querySelector('input[name="realizacaoEsporteCorp"]').value = 0;
		}
		if(jpg.realizacaoReabilitacao.value == ""){
			document.querySelector('input[name="realizacaoReabilitacao"]').value = 0;
		}
		if(jpg.realizacaoSaudeBucal.value == ""){
			document.querySelector('input[name="realizacaoSaudeBucal"]').value = 0;
		}
		if(jpg.realizacaoGAIE.value == ""){
			document.querySelector('input[name="realizacaoGAIE"]').value = 0;
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
						<li class="nav-item"><a class="nav-link" href="/promosaude">In�cio</a>						
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formAel">AEL</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formAvs">AVS</a></li>						
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formCso">CSO</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formDma">DMA</a></li>
						<li class="nav-item active"><a class="nav-link disable" href="#">JPG</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formJrf">JRF</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formJurc">JURC</a></li>
					</ul>
				</div>
			</nav>
		<h3>AN�LISE DE DESEMPENHO <%= anoAtual %> - JPG</h3><br>
	</div>
	<form name="jpg" class="form-signin" action="/jpgPs" method="post">
		<div class="container">		  
  			<!-- Bot�o "MATRICULA" principal do formul�rio respons�vel por abrir as op��es de meta e realiza��o para as matr�culas do per�odo vigente-->
  			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#demo">SERVI�OS</button> <br>
  				<div id="demo" class="collapse">


			<!-- Bot�o "META" � uma subop��o do formul�rio respons�vel por abrir as op��es de metas de atividades referentes a cada unidade-->	
			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#meta">METAS 2020</button> <br>
  				<div id="meta" class="collapse">
			<div class="container" align="center">
			<div class="form-group col-sm-4">
			<div class="form-group">				
					<label class="text-primary">PROMO��O DA SA�DE</label>					
						<label>A��ES P/ PR�TICA ALIMENTAR SAUD�VEL</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaAPAS" class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>					
						<label>IMUNIZA��O</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaImunizacao" class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>					
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - ACADEMIA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaAcademia" class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - NATA��O E HIDROGIN�STICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaHidroNatacao"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>	
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - PILATES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaPilates"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>	
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - DEMAIS MODALIDADES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaDemaisModal"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - EVENTOS EM PROMO��O AS SA�DE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEventosPS"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - SESI ESPORTE E COMPETI��ES </label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaCompeticoes"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - GIN�STICA NA EMPRESA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaGinasticaEmp"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - ATIV. F�SICA E ESP. CORPORATIVA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEsporteCorp"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>  
						<label>CONSULTAS POR ESPECIALIDADE - REABILITA��O CL�NICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaReabilitacao"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>  		
						<label>SA�DE BUCAL - ATENDIMENTO</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaSaudeBucal"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 					
						<label>GEST�O DO ABSENTE�SMO E INTELIG�NCIA EPIDEMIOL�GICA</label>
    					<div class="form-row">
    						<div class="col">
      							<input type="text" name="metaGAIE" class="form-control" placeholder="META PREVISTA" autocomplete="off">
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
					<label class="text-primary">PROMO��O DA SA�DE</label>					
						<label>A��ES P/ PR�TICA ALIMENTAR SAUD�VEL</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoAPAS" class="form-control" placeholder="REALIZADO">
							</div>
  						</div>					
						<label>IMUNIZA��O</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoImunizacao" class="form-control" placeholder="REALIZADO">
							</div>
  						</div>					
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - ACADEMIA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoAcademia" class="form-control" placeholder="REALIZADO">
							</div>
  						</div>
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - NATA��O E HIDROGIN�STICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoHidroNatacao"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>	
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - PILATES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoPilates"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>	
						<label>ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - DEMAIS MODALIDADES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoDemaisModal"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - EVENTOS EM PROMO��O AS SA�DE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEventosPS"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - SESI ESPORTE E COMPETI��ES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoCompeticoes"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - GIN�STICA NA EMPRESA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoGinasticaEmp"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. F�SICA E ESP. - P/ EMPRESA - ATIV. F�SICA E ESP. CORPORATIVA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEsporteCorp"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>  
						<label>CONSULTAS POR ESPECIALIDADE - REABILITA��O CL�NICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoReabilitacao"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>  		
						<label>SA�DE BUCAL - ATENDIMENTO</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoSaudeBucal"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 					
						<label>GEST�O DO ABSENTE�SMO E INTELIG�NCIA EPIDEMIOL�GICA</label>
    					<div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoGAIE" class="form-control" placeholder="REALIZADO" autocomplete="off">
							</div>
						</div>	 	 	 			
  					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bot�o respons�vel por enviar as informa��es atualizadas para o banco da unidade escolhida-->
	<br>
		<button type="submit" class="btn btn-success" onclick="return validar()">Cadastrar</button>
	</div>
	</form>
</body>
</html>