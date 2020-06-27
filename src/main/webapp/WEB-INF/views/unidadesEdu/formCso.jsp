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
    if(csoEdu.metaEMEBEPPg.value == ""){
    	document.querySelector('input[name="metaEMEBEPPg"]').value = 0;
    }
    if(csoEdu.metaEMEBEPGR.value == ""){
        document.querySelector('input[name="metaEMEBEPGR"]').value = 0;
    }  
    if(csoEdu.metaEMEBEPGNR.value == ""){
		document.querySelector('input[name="metaEMEBEPGNR"]').value = 0;
    }
	if(csoEdu.metaEMRegularPg.value == ""){
		document.querySelector('input[name="metaEMRegularPg"]').value = 0;
	}
	if(csoEdu.metaEMRegularGR.value == ""){
		document.querySelector('input[name="metaEMRegularGR"]').value = 0;
	}
	if(csoEdu.metaEMRegularGNR.value == ""){
		document.querySelector('input[name="metaEMRegularGNR"]').value = 0;
	}
	if(csoEdu.metaEMIntinerariosPg.value == ""){
		document.querySelector('input[name="metaEMIntinerariosPg"]').value = 0;
	}
	if(csoEdu.metaEMIntinerariosGR.value == ""){
		document.querySelector('input[name="metaEMIntinerariosGR"]').value = 0;
	}
	if(csoEdu.metaEMIntinerariosGNR.value == ""){
		document.querySelector('input[name="metaEMIntinerariosGNR"]').value = 0;
	}
	if(csoEdu.metaEJAPEadPg.value == ""){
		document.querySelector('input[name="metaEJAPEadPg"]').value = 0;
	}
	if(csoEdu.metaEJAPEadGR.value == ""){
		document.querySelector('input[name="metaEJAPEadGR"]').value = 0;
	}
	if(csoEdu.metaEJAPEadGNR.value == ""){
		document.querySelector('input[name="metaEJAPEadGNR"]').value = 0;
	}
	if(csoEdu.metaCECEDUPg.value == ""){
		document.querySelector('input[name="metaCECEDUPg"]').value = 0;
	}
	if(csoEdu.metaCECEDUGR.value == ""){
		document.querySelector('input[name="metaCECEDUGR"]').value = 0;
	}
	if(csoEdu.metaCECEDUGNR.value == ""){
		document.querySelector('input[name="metaCECEDUGNR"]').value = 0;
	}
	if(csoEdu.metaCEDUCETSPg.value == ""){
		document.querySelector('input[name="metaCEDUCETSPg"]').value = 0;
	}
	if(csoEdu.metaCEDUCETSGR.value == ""){
		document.querySelector('input[name="metaCEDUCETSGR"]').value = 0;
	}
	if(csoEdu.metaCEDUCETSGNR.value == ""){
		document.querySelector('input[name="metaCEDUCETSGNR"]').value = 0;
	}
	if(csoEdu.metaACEDUPg.value == ""){
		document.querySelector('input[name="metaACEDUPg"]').value = 0;
	}
	if(csoEdu.metaACEDUGR.value == ""){
		document.querySelector('input[name="metaACEDUGR"]').value = 0;
	}
	if(csoEdu.metaACEDUGNR.value == ""){
		document.querySelector('input[name="metaACEDUGNR"]').value = 0;
	}
    if(csoEdu.realizacaoEMEBEPPg.value == ""){
    	document.querySelector('input[name="realizacaoEMEBEPPg"]').value = 0;
    }
    if(csoEdu.realizacaoEMEBEPGR.value == ""){
        document.querySelector('input[name="realizacaoEMEBEPGR"]').value = 0;
    }  
    if(csoEdu.realizacaoEMEBEPGNR.value == ""){
		document.querySelector('input[name="realizacaoEMEBEPGNR"]').value = 0;
    }
	if(csoEdu.realizacaoEMRegularPg.value == ""){
		document.querySelector('input[name="realizacaoEMRegularPg"]').value = 0;
	}
	if(csoEdu.realizacaoEMRegularGR.value == ""){
		document.querySelector('input[name="realizacaoEMRegularGR"]').value = 0;
	}
	if(csoEdu.realizacaoEMRegularGNR.value == ""){
		document.querySelector('input[name="realizacaoEMRegularGNR"]').value = 0;
	}
	if(csoEdu.realizacaoEMIntinerariosPg.value == ""){
		document.querySelector('input[name="realizacaoEMIntinerariosPg"]').value = 0;
	}
	if(csoEdu.realizacaoEMIntinerariosGR.value == ""){
		document.querySelector('input[name="realizacaoEMIntinerariosGR"]').value = 0;
	}
	if(csoEdu.realizacaoEMIntinerariosGNR.value == ""){
		document.querySelector('input[name="realizacaoEMIntinerariosGNR"]').value = 0;
	}
	if(csoEdu.realizacaoEJAPEadPg.value == ""){
		document.querySelector('input[name="realizacaoEJAPEadPg"]').value = 0;
	}
	if(csoEdu.realizacaoEJAPEadGR.value == ""){
		document.querySelector('input[name="realizacaoEJAPEadGR"]').value = 0;
	}
	if(csoEdu.realizacaoEJAPEadGNR.value == ""){
		document.querySelector('input[name="realizacaoEJAPEadGNR"]').value = 0;
	}
	if(csoEdu.realizacaoCECEDUPg.value == ""){
		document.querySelector('input[name="realizacaoCECEDUPg"]').value = 0;
	}
	if(csoEdu.realizacaoCECEDUGR.value == ""){
		document.querySelector('input[name="realizacaoCECEDUGR"]').value = 0;
	}
	if(csoEdu.realizacaoCECEDUGNR.value == ""){
		document.querySelector('input[name="realizacaoCECEDUGNR"]').value = 0;
	}
	if(csoEdu.realizacaoCEDUCETSPg.value == ""){
		document.querySelector('input[name="realizacaoCEDUCETSPg"]').value = 0;
	}
	if(csoEdu.realizacaoCEDUCETSGR.value == ""){
		document.querySelector('input[name="realizacaoCEDUCETSGR"]').value = 0;
	}
	if(csoEdu.realizacaoCEDUCETSGNR.value == ""){
		document.querySelector('input[name="realizacaoCEDUCETSGNR"]').value = 0;
	}
	if(csoEdu.realizacaoACEDUPg.value == ""){
		document.querySelector('input[name="realizacaoACEDUPg"]').value = 0;
	}
	if(csoEdu.realizacaoACEDUGR.value == ""){
		document.querySelector('input[name="realizacaoACEDUGR"]').value = 0;
	}
	if(csoEdu.realizacaoACEDUGNR.value == ""){
		document.querySelector('input[name="realizacaoACEDUGNR"]').value = 0;
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
						<li class="nav-item"><a class="nav-link" href="/homeEducacao">In�cio</a>						
						<li class="nav-item active"><a class="nav-link disable" href="#">CSO</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidades/formDma">DMA</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidades/formEscolaSesi">Escola SESI</a></li>
						<li class="nav-item"><a class="nav-link" href="/unidades/formJpg">JPG</a></li>
					</ul>
				</div>
			</nav>
		<h3>AN�LISE DE DESEMPENHO <%= anoAtual %> - CSO</h3><br>
	</div>
	<form name="csoEdu" class="form-signin" action="/csoEdu" method="post">
		<div class="container">		  
  			<!-- Bot�o "MATRICULA" principal do formul�rio respons�vel por abrir as op��es de meta e realiza��o para as matr�culas do per�odo vigente-->
  			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#demo">MATR�CULAS</button> <br>
  				<div id="demo" class="collapse">


			<!-- Bot�o "META" � uma subop��o do formul�rio respons�vel por abrir as op��es de metas de atividades referentes a cada unidade-->	
			<button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#meta">METAS 2020</button> <br>
  			<div id="meta" class="collapse">
		
			<div class="container" align="center">
			<div class="form-group col-sm-7">			
			<label class="text-primary">EDUCA��O B�SICA</label>	<br>					
						<label>ENSINO M�DIO - EBEP</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEMEBEPPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEMEBEPGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEMEBEPGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>					
						<label>ENSINO M�DIO - REGULAR</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEMRegularPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEMRegularGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEMRegularGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>					
						<label>ENSINO M�DIO - INTINER�RIOS</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEMIntinerariosPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEMIntinerariosGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEMIntinerariosGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
				<label class="text-primary">EJA ENSINO M�DIO</label><br>					
						<label>EJA PROFISSIONALIZANTE - EAD</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="metaEJAPEadPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEJAPEadGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaEJAPEadGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
				<label class="text-primary">EDUCA��O CONTINUADA</label><br> 
						<label>CURSOS EM EDUC. CONT. EM EDUCA��O</label>
						  <div class="form-row">
						  <div class="col">
      							<input type="text" name="metaCECEDUPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaCECEDUGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaCECEDUGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
  						<label>CURSOS EM EDUC. CONT. EM �TICA E RESP. SOCIOEMPRESARIAL</label>
						  <div class="form-row">
						  <div class="col">
      							<input type="text" name="metaCEDUCETSPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaCEDUCETSGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="metaCEDUCETSGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
				<label class="text-primary">ASSESSORIA</label><br> 
						<label>ASSESSORIA E CONSULTORIA EM EDUCA��O</label>
						<div class="form-row">
    						<div class="col">
      							<input type="text" name="metaACEDUPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>	
    						<div class="col">
      							<input type="text" name="metaACEDUGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>	
    						<div class="col">
      							<input type="text" name="metaACEDUGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>	
						</div>							
					</div>
  				</div>
  			</div>
			<!-- Bot�o "REALIZA��O" � uma subop��o do formul�rio respons�vel por abrir as op��es das realiza��es de atividades referentes a cada unidade-->
			 <button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="collapse" data-target="#realizacao">REALIZA��O</button>
  				<div id="realizacao" class="collapse">
				<div class="container" align="center">
				<div class="form-group col-sm-7">
				<div class="form-group"><br>	
			<label class="text-primary">EDUCA��O B�SICA</label>	<br>					
						<label>ENSINO M�DIO - EBEP</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEMEBEPPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEMEBEPGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEMEBEPGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>				
						<label>ENSINO M�DIO - REGULAR</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEMRegularPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEMRegularGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEMRegularGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>					
						<label>ENSINO M�DIO - INTINER�RIOS</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEMIntinerariosPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEMIntinerariosGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEMIntinerariosGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
				<label class="text-primary">EJA ENSINO M�DIO</label><br>					
						<label>EJA PROFISSIONALIZANTE - EAD</label>
						  <div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoEJAPEadPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEJAPEadGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoEJAPEadGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
				<label class="text-primary">EDUCA��O CONTINUADA</label><br> 
						<label>CURSOS EM EDUC. CONT. EM EDUCA��O</label>
						  <div class="form-row">
						  <div class="col">
      							<input type="text" name="realizacaoCECEDUPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoCECEDUGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoCECEDUGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
  						<label>CURSOS EM EDUC. CONT. EM �TICA E RESP. SOCIOEMPRESARIAL</label>
						  <div class="form-row">
						  <div class="col">
      							<input type="text" name="realizacaoCEDUCETSPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoCEDUCETSGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>
    						<div class="col">
      							<input type="text" name="realizacaoCEDUCETSGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>
  						</div>	
				<label class="text-primary">ASSESSORIA</label><br> 
						<label>ASSESSORIA E CONSULTORIA EM EDUCA��O</label>
						<div class="form-row">
    						<div class="col">
      							<input type="text" name="realizacaoACEDUPg" class="form-control" placeholder="PAGAS" autocomplete="off">
							</div>	
    						<div class="col">
      							<input type="text" name="realizacaoACEDUGR" class="form-control" placeholder="GRAT. REGULAMENTAR" autocomplete="off">
							</div>	
    						<div class="col">
      							<input type="text" name="realizacaoACEDUGNR" class="form-control" placeholder="GRAT. N�O REGULAMENTAR" autocomplete="off">
							</div>	
						</div>							
  				   	</div>
			    </div>
		    </div>
	    </div>
	  </div>
	<!-- Bot�o respons�vel por enviar as informa��es atualizadas para o banco da unidade escolhida-->
			<br>
			<button type="submit" class="btn btn-success" onclick="return validar()" >Cadastrar</button>
		</div>
	</form>
</body>
</html>