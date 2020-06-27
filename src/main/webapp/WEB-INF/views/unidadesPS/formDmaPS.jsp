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
		if(dma.metaAPAS.value == ""){
			document.querySelector('input[name="metaAPAS"]').value = 0;
		}
		if(dma.metaImunizacao.value == ""){
			document.querySelector('input[name="metaImunizacao"]').value = 0;
		}
		if(dma.metaAcademia.value == ""){
			document.querySelector('input[name="metaAcademia"]').value = 0;
		}
		if(dma.metaHidroNatacao.value == ""){
			document.querySelector('input[name="metaHidroNatacao"]').value = 0;
		}
		if(dma.metaPilates.value == ""){
			document.querySelector('input[name="metaPilates"]').value = 0;
		}
		if(dma.metaDemaisModal.value == ""){
			document.querySelector('input[name="metaDemaisModal"]').value = 0;
		}
		if(dma.metaEventosPS.value == ""){
			document.querySelector('input[name="metaEventosPS"]').value = 0;
		}
		if(dma.metaCompeticoes.value == ""){
			document.querySelector('input[name="metaCompeticoes"]').value = 0;
		}
		if(dma.metaGinasticaEmp.value == ""){
			document.querySelector('input[name="metaGinasticaEmp"]').value = 0;
		}
		if(dma.metaEsporteCorp.value == ""){
			document.querySelector('input[name="metaEsporteCorp"]').value = 0;
		}
		if(dma.metaReabilitacao.value == ""){
			document.querySelector('input[name="metaReabilitacao"]').value = 0;
		}
		if(dma.metaSaudeBucal.value == ""){
			document.querySelector('input[name="metaSaudeBucal"]').value = 0;
		}
		if(dma.metaGAIE.value == ""){
			document.querySelector('input[name="metaGAIE"]').value = 0;
		}
		if(dma.realizacaoAPAS.value == ""){
			document.querySelector('input[name="realizacaoAPAS"]').value = 0;
		}
		if(dma.realizacaoImunizacao.value == ""){
			document.querySelector('input[name="realizacaoImunizacao"]').value = 0;
		}
		if(dma.realizacaoAcademia.value == ""){
			document.querySelector('input[name="realizacaoAcademia"]').value = 0;
		}
		if(dma.realizacaoHidroNatacao.value == ""){
			document.querySelector('input[name="realizacaoHidroNatacao"]').value = 0;
		}
		if(dma.realizacaoPilates.value == ""){
			document.querySelector('input[name="realizacaoPilates"]').value = 0;
		}
		if(dma.realizacaoDemaisModal.value == ""){
			document.querySelector('input[name="realizacaoDemaisModal"]').value = 0;
		}
		if(dma.realizacaoEventosPS.value == ""){
			document.querySelector('input[name="realizacaoEventosPS"]').value = 0;
		}
		if(dma.realizacaoCompeticoes.value == ""){
			document.querySelector('input[name="realizacaoCompeticoes"]').value = 0;
		}
		if(dma.realizacaoGinasticaEmp.value == ""){
			document.querySelector('input[name="realizacaoGinasticaEmp"]').value = 0;
		}
		if(dma.realizacaoEsporteCorp.value == ""){
			document.querySelector('input[name="realizacaoEsporteCorp"]').value = 0;
		}
		if(dma.realizacaoReabilitacao.value == ""){
			document.querySelector('input[name="realizacaoReabilitacao"]').value = 0;
		}
		if(dma.realizacaoSaudeBucal.value == ""){
			document.querySelector('input[name="realizacaoSaudeBucal"]').value = 0;
		}
		if(dma.realizacaoGAIE.value == ""){
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
						<li class="nav-item"><a class="nav-link" href="/promosaude">Início</a>						
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formAel">AEL</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formAvs">AVS</a></li>						
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formCso">CSO</a></li>
						<li class="nav-item active"><a class="nav-link disable" href="#">DMA</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formJpg">JPG</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formJrf">JRF</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidadesps/formJurc">JURC</a></li>
					</ul>
				</div>
			</nav>
		<h3>ANÁLISE DE DESEMPENHO <%= anoAtual %> - DMA</h3><br>
	</div>
	<form name="dma" class="form-signin" action="/dmaPs" method="post">
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
					<label class="text-primary">PROMOÇÃO DA SAÚDE</label>					
						<label>AÇÕES P/ PRÁTICA ALIMENTAR SAUDÁVEL</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaAPAS" class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>					
						<label>IMUNIZAÇÃO</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaImunizacao" class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>					
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - ACADEMIA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaAcademia" class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - NATAÇÃO E HIDROGINÁSTICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaHidroNatacao"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>	
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - PILATES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaPilates"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>	
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - DEMAIS MODALIDADES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaDemaisModal"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - EVENTOS EM PROMOÇÃO AS SAÚDE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEventosPS"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - SESI ESPORTE E COMPETIÇÕES </label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaCompeticoes"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - GINÁSTICA NA EMPRESA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaGinasticaEmp"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - ATIV. FÍSICA E ESP. CORPORATIVA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEsporteCorp"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>  
						<label>CONSULTAS POR ESPECIALIDADE - REABILITAÇÃO CLÍNICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaReabilitacao"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div>  		
						<label>SAÚDE BUCAL - ATENDIMENTO</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaSaudeBucal"class="form-control" placeholder="META PREVISTA">
							</div>
  						</div> 					
						<label>GESTÃO DO ABSENTEÍSMO E INTELIGÊNCIA EPIDEMIOLÓGICA</label>
    					<div class="form-row">
    						<div class="col">
      							<input type="text" name="metaGAIE" class="form-control" placeholder="META PREVISTA" autocomplete="off">
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
					<label class="text-primary">PROMOÇÃO DA SAÚDE</label>					
						<label>AÇÕES P/ PRÁTICA ALIMENTAR SAUDÁVEL</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoAPAS" class="form-control" placeholder="REALIZADO">
							</div>
  						</div>					
						<label>IMUNIZAÇÃO</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoImunizacao" class="form-control" placeholder="REALIZADO">
							</div>
  						</div>					
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - ACADEMIA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoAcademia" class="form-control" placeholder="REALIZADO">
							</div>
  						</div>
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - NATAÇÃO E HIDROGINÁSTICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoHidroNatacao"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>	
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - PILATES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoPilates"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>	
						<label>ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - DEMAIS MODALIDADES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoDemaisModal"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - EVENTOS EM PROMOÇÃO AS SAÚDE</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEventosPS"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - SESI ESPORTE E COMPETIÇÕES</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoCompeticoes"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - GINÁSTICA NA EMPRESA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoGinasticaEmp"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 	
						<label>ATIV. FÍSICA E ESP. - P/ EMPRESA - ATIV. FÍSICA E ESP. CORPORATIVA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEsporteCorp"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>  
						<label>CONSULTAS POR ESPECIALIDADE - REABILITAÇÃO CLÍNICA</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoReabilitacao"class="form-control" placeholder="REALIZADO">
							</div>
  						</div>  		
						<label>SAÚDE BUCAL - ATENDIMENTO</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoSaudeBucal"class="form-control" placeholder="REALIZADO">
							</div>
  						</div> 					
						<label>GESTÃO DO ABSENTEÍSMO E INTELIGÊNCIA EPIDEMIOLÓGICA</label>
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
		<!-- Botão responsável por enviar as informações atualizadas para o banco da unidade escolhida-->
			<br>
			<button type="submit" class="btn btn-success" onclick="return validar()">Cadastrar</button>
		</div>
	</form>
</body>
</html>