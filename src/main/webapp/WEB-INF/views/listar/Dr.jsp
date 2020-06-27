<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADN - SESI</title>
<c:url value="/resources/css" var="cssPath" />
<c:url value="/images" var="images" />
<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" />
<link rel="stylesheet" href="${cssPath}/bootstrap-theme.min.css" />

<style>
	#cor{
		color:white;
	}
</style>

</head>
<body>

	<br><br>
	<div class="container">	
		<img  src="${images}/logo.png" alt="" width="225" height="100" class="margin-top">
		<br><br>
		<h6 align="center">GEPLAN - GERÊNCIA DE PLANEJAMENTO E ORÇAMENTO</h6>
		<h6 align="center">ANÁLISE DE DESEMPENHO EXECUTIVA 2020</h6>    
			
		    
  	<br>
    	<h1>DEPARTAMENTO REGIONAL</h1>
	<br>
    <table class="table table-bordered">
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">ENSINO MÉDIO - EBEP</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1">${formdr. }</td>               	
           	<td colspan="1"><!--formdr.realizacaoEbep-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>   
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Ensino Médio - REGULAR</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaEnsRegular-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoEnsRegular-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Ensino Médio - INTINERÁRIOS</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaEnsIntinerarios-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoEnsIntinerarios-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">EJA Profissionalizante - EAD</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaEjaEad-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoEjaEad-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Cursos em Educ. Cont. em Educação</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaEducCont-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoEducCont-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Cursos em Educ. Cont. em Ética e Resp. Socioempresarial</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaSEmp-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoSEmp-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Assessoria e Consultoria em Educação</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaConsEdu-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoConsEdu-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">PNSST IC(NR 18) - PCMAT </td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaPCMAT-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPCMAT-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>   
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">PPRA E HIGIENE OCUPACIONAL (NR 09 e NR 15) - PPRA (NR 09)</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaHigOcup-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoHigOcup-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>   
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">PPRA E HIGIENE OCUPACIONAL (NR 09 e NR 15) - Avaliação Ambiental (NR 15)</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaAvAmb-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoAvAmb-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>   
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Assessoria em Ergonomia (NR 17)</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaAsErg-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoAsErg-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">LTCAT. Laudos de Insalubridade e Periculosidade</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaInsPer-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoInsPer-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">PCMSO (NR 07)</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaPCMSO-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPCMSO-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Consultas Ocupacionais/Enfermagem</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">CONSULTAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaEnf-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoEnf-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Exames Ocupacionais</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">EXAMES</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaExameOcup-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoExameOcup-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>                           
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Ações p/ Prática Alimentar Saudável</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaPAS-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPAS-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>                           
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Imunização</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaImunizacao-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoImunizacao-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>                          
        <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Ativ. Física e Esp. - p/ Público em Geral - Academia</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaAcademia-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoAcademia-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>     
       	      
      <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor"> Ativ. Física e Esp. - p/ Público em Geral - Natação e Hidroginástica</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>        
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>      	        	
        </tr>
        <tr>          
          	<td colspan="1"><!--formdr.metaNatacao-->0</td>               	
          	<td colspan="1"><!--formdr.realizacaoNatacao-->0</td>  
          	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	              	             	 		        
        </tr>
      <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor"> Ativ. Física e Esp. - p/ Público em Geral - Pilates</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>        
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>      	        	
        </tr>
        <tr>          
          	<td colspan="1"><!--formdr.metaPilates-->0</td>               	
          	<td colspan="1"><!--formdr.realizacaoPilates-->0</td>  
          	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	              	             	 		        
        </tr>                 
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Ativ. Física e Esp. - p/ Público em Geral - Demais Modalidades</td>
       </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>         	       	
        </tr>
        	<tr>          
               	<td colspan="1"><!--formdr.metaModalidades-->0</td>               	
               	<td colspan="1"><!--formdr.realizacaoModalidades-->0</td>               	 		        
                <td colspan="1">0</td>               	
               	<td colspan="1">0</td> 
               	<td colspan="1">0</td>               	
               	<td colspan="1">0</td>              	 		        
       </tr>                        
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Ativ. Física e Esp. - p/ empresa - Eventos em Promoção as Saúde</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>     	
        </tr>
        <tr>          
          	<td colspan="1"><!--formdr.metaSaude-->0</td>               	
          	<td colspan="1"><!--formdr.realizacaoSaude-->0</td>               	 		        
            <td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>              	 		        
       </tr>  
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor"> Ativ. Física e Esp. - p/ empresa - SESI Esporte e competições</td>
        </tr>       
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>        
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>       	
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaCompeticoes-->0</td>               	
          	<td colspan="1"><!--formdr.realizacaoCompeticoes-->0</td>               	 		        
          	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>        
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>       
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Ativ. Física e Esp. - p/ empresa - Ginástica na Empresa</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaRepresentatividade-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoRepresentatividade-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Ativ. Física e Esp. - p/ empresa - Ativ. Física e Esp. Corporativa</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaCorporativa-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoCorporativa-->0</td>         
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Consultas por Especialidade - Reabilitação Clínica</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaReabilitacaoC-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoReabilitacaoC-->0</td>         
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 	 
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Sáude Bucal - atendimentoa</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaSaudeBucal-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoSaudeBucal-->0</td>         
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 	
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Gestão do Absenteísmo e Inteligência Epidemológica</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaGAIE-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoGAIE-->0</td>         
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Consultoria em Promoção da Saúde/ASSTI</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaPromocaoSaudeASSTI-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPromocaoSaudeASSTI-->0</td>         
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr> 
 	   <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Cursos Presenciais em SSI</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaCPSSI-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoCPSSI-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
 	   <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Cursos em Desenv. De Competências em SSI - Semipresenciais e EaD</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">MATRÍCULA</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaCPSSIEad-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoCPSSIEad-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>  
 	   <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Eventos Culturais</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">ESPECTADORES</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaEventosCult-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoEventosCult-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>          
 	   <tr class="bg-primary">
            <td scope="col" colspan="6" align="center" id="cor">Cultura e Eventos</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="6" class="bg-light" align="center">ESPECTADORES</td>
        </tr>
        <tr>
        	<td colspan="2 " class="bg-light" align="center">META FÍSICA</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="1"><!--formdr.metaCultEvent-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoCultEvent-->0</td>               	 		                 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>          
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>              
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Clubes</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">PESSOAS ASSOCIADAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaClubes-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoClubes-->0</td>   
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>           
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">HOSPEDAGEM</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">DIÁRIAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaHospedagem-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoHospedagem-->0</td>   
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
       </tr>                  
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Serviços Administrativos</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaServAdm-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoServAdm-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Administração Corporativa</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaAdmCorp-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoAdmCorp-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>  
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Gestão de Educação nas Unidades</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">HORAS ALOCADAS</td>
        </tr>        
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                        
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>      
        <tr>          
           	<td colspan="1"><!--formdr.metGEU-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoGEU-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>     
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Gestão dos Serviços Especializados em SST</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">HORAS ALOCADAS</td>
        </tr>        
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                        
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>      
        <tr>          
           	<td colspan="1"><!--formdr.metGESST-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoGESST-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>           
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Gestão da Promoção da Saúde nas Unidades</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">HORAS ALOCADAS</td>
        </tr>        
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                        
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>      
        <tr>          
           	<td colspan="1"><!--formdr.metGPSU-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoGPSU-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>       
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Gestão de SSI nas Unidades</td>
        </tr>
        <tr>
        	<td colspan="6" class="bg-light" align="center">HORAS ALOCADAS</td>
        </tr>        
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                        
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>      
        <tr>          
           	<td colspan="1"><!--formdr.metGESSIU-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoGESSIU-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>  
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Gestão de Unidades Operacionais</td>
        </tr> 
        <tr>
        	<td colspan="6" class="bg-light" align="center">HORAS ALOCADAS</td>
        </tr> 
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                      
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaGUP-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoGUP-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">ETDU da Educação</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr> 
        <tr>          
           	<td colspan="1"><!--formdr.metaETDEdu-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoETDEdu-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>          
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">ETDU de Serv. Especializados em SST</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr> 
        <tr>          
           	<td colspan="1"><!--formdr.metaETDEdu-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoETDEdu-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                 
        <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">ETDU d Serv. de Promoção da Saúde nas Unidades</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaETDSPSU-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoETDSPSU-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr> 
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">ETD de Suporte ao Negócio</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaETDSN-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoETDSN-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr> 
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Transporte da Unidade Educação</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaTUEdu-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoTUEdu-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>   
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Transporte da Unidade P.S.</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaTUPS-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoTUPS-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>   
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Transporte da Unidade SSI</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaTUSII-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoTUSSI-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>   
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Transporte na Unid. Operacional</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaTUOP-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoTUOp-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>   
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Receita de Patrocínio</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaReceitaPatroc-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoReceitaPatroc-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>  
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Recuperação de Despesas Educação/ SST / PS / Cultura / Coop. Social/Outras</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metarecuperacaoDespesas-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaorecuperacaoDespesas-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>  
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Multas e Juros de Mora</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaJurosMM-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoJurosMM-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>   
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Atendimento a Clientes</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaClientes-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoClientes-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>   
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Aplicação Subvenção Extraordinária - Educação - 3.03</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaAplSEE-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoAplSEE-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>        
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Cons. De Indicadores ASSTI</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaPCIndicASSTI-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPCIndicASSTI-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>        
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Otimização Sistemas SST</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaPOtmSST-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPOtmSST-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                               
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Implantação de Layout para SST</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaImpLSST-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoImpLSST-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                               
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Adeq. Negócio SSI Software BPMS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaPAdeqNSSI-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPAdeqNSSI-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                            
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Imunização</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaImunizacao-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoImunizacao-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                                                          
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Tecnologia GUIDOO</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaTecGUIDOO-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoTecGUIDOO-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                                                      
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Aplicação Subvenção Extraordinária - SSI - 3.04</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaProjAplSEE-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoProjAplSEE-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                                                        
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj de Implantação do SESI Viva +</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaProjISESIVIVAMAIS-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoProjISESIVIVAMAIS-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                                                          
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Memória e Ident. Cultural PB</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaProjMemoIdCult-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoProjMemoIdCult-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                                                        
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Dia Nacional da Construção Social - DNCS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaDNCS-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoDNCS-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                                                          
     <tr class="bg-primary">
        	<td colspan="6" align="center" id="cor">Proj. Estruturação do Mercado DR / PB</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light" align="center">MATRÍCULAS</td>
        	<td colspan="2" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="2" class="bg-light" align="center">DESPESAS</td>
        </tr>                       
        <tr>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO </td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZAÇÃO</td>
        	<td colspan="1" class="bg-light">META INICIAL</td>
        	<td colspan="1" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="1"><!--formdr.metaPEMDR-->0</td>               	
           	<td colspan="1"><!--formdr.realizacaoPEMDR-->0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td> 
           	<td colspan="1">0</td>               	
           	<td colspan="1">0</td>               	 		        
        </tr>                                                                      
    </table>
  
    <br>
    <a href="meses" class="btn btn-success">Voltar</a><br>	
</div>
</body>
</html>