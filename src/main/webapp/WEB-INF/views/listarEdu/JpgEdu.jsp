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
    	<h1>Unidade JPG</h1>
	<br>
	
    <table class="table table-bordered">
        <tr class="bg-primary">
            <td scope="col" colspan="12" align="center" id="cor">ENSINO MÉDIO - EBEP</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="12" class="bg-light" align="center">MATRÍCULA</td> 
        </tr>
        <tr>
        	<td colspan="4 " class="bg-light" align="center">PAGAS</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. REGULAMENTAR</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. NÃO REGULAMENTAR</td>
        	
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO </td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="2">${formjpg.metaEMEBEPPg}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMEBEPPg}</td>               	 		                 
           	<td colspan="2">${formjpg.metaEMEBEPGR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMEBEPGR}</td>          
           	<td colspan="2">${formjpg.metaEMEBEPGNR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMEBEPGNR}</td>               	 		        
       </tr> 
       <tr> 	
        	<td colspan="6" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="6" class="bg-light" align="center">DESPESAS</td>
       </tr> 
        <tr>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO </td>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		                 
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="12" align="center" id="cor">ENSINO MÉDIO - REGULAR</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="12" class="bg-light" align="center">MATRÍCULA</td> 
        </tr>
        <tr>
        	<td colspan="4 " class="bg-light" align="center">PAGAS</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. REGULAMENTAR</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. NÃO REGULAMENTAR</td>
        	
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO </td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>    
           	<td colspan="2">${formjpg.metaEMRegularPg}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMRegularPg}</td>               	 		                 
           	<td colspan="2">${formjpg.metaEMRegularGR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMRegularGR}</td>          
           	<td colspan="2">${formjpg.metaEMRegularGNR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMRegularGNR}</td>               	 		        
       </tr> 
       <tr> 	
        	<td colspan="6" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="6" class="bg-light" align="center">DESPESAS</td>
       </tr> 
        <tr>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO </td>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		                 
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="12" align="center" id="cor">ENSINO MÉDIO - INTINERÁRIOS</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="12" class="bg-light" align="center">MATRÍCULA</td> 
        </tr>
        <tr>
        	<td colspan="4 " class="bg-light" align="center">PAGAS</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. REGULAMENTAR</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. NÃO REGULAMENTAR</td>
        	
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO </td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>       
           	<td colspan="2">${formjpg.metaEMIntinerariosPg}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMIntinerariosPg}</td>               	 		                 
           	<td colspan="2">${formjpg.metaEMIntinerariosGR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMIntinerariosGR}</td>          
           	<td colspan="2">${formjpg.metaEMIntinerariosGNR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEMIntinerariosGNR}</td>                	 		        
       </tr> 
       <tr> 	
        	<td colspan="6" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="6" class="bg-light" align="center">DESPESAS</td>
       </tr> 
        <tr>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO </td>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		                 
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="12" align="center" id="cor">EJA PROFISSIONALIZANTE - EAD</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="12" class="bg-light" align="center">MATRÍCULA</td> 
        </tr>
        <tr>
        	<td colspan="4 " class="bg-light" align="center">PAGAS</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. REGULAMENTAR</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. NÃO REGULAMENTAR</td>
        	
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO </td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>               
           	<td colspan="2">${formjpg.metaEJAPEadPg}</td>               	
           	<td colspan="2">${formjpg.realizacaoEJAPEadPg}</td>               	 		                 
           	<td colspan="2">${formjpg.metaEJAPEadGR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEJAPEadGR}</td>          
           	<td colspan="2">${formjpg.metaEJAPEadGNR}</td>               	
           	<td colspan="2">${formjpg.realizacaoEJAPEadGNR}</td>               	 		        
       </tr> 
       <tr> 	
        	<td colspan="6" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="6" class="bg-light" align="center">DESPESAS</td>
       </tr> 
        <tr>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO </td>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		                 
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
            <td scope="col" colspan="12" align="center" id="cor">CURSOS EM EDUC. CONT. EM EDUCAÇÃO</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="12" class="bg-light" align="center">MATRÍCULA</td> 
        </tr>
        <tr>
        	<td colspan="4 " class="bg-light" align="center">PAGAS</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. REGULAMENTAR</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. NÃO REGULAMENTAR</td>
        	
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO </td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>                         
           	<td colspan="2">${formjpg.metaCECEDUPg}</td>               	
           	<td colspan="2">${formjpg.realizacaoCECEDUPg}</td>               	 		                 
           	<td colspan="2">${formjpg.metaCECEDUGR}</td>               	
           	<td colspan="2">${formjpg.realizacaoCECEDUGR}</td>          
           	<td colspan="2">${formjpg.metaCECEDUGNR}</td>               	
           	<td colspan="2">${formjpg.realizacaoCECEDUGNR}</td>               	 		        
       </tr> 
       <tr> 	
        	<td colspan="6" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="6" class="bg-light" align="center">DESPESAS</td>
       </tr> 
        <tr>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO </td>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		                 
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
            <td scope="col" colspan="12" align="center" id="cor">CURSOS EM EDUC. CONT. EM ÉTICA E RESP. SOCIOEMPRESARIAL</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="12" class="bg-light" align="center">MATRÍCULA</td> 
        </tr>
        <tr>
        	<td colspan="4 " class="bg-light" align="center">PAGAS</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. REGULAMENTAR</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. NÃO REGULAMENTAR</td>
        	
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO </td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>                            
           	<td colspan="2">${formjpg.metaCEDUCETSPg}</td>               	
           	<td colspan="2">${formjpg.realizacaoCEDUCETSPg}</td>               	 		                 
           	<td colspan="2">${formjpg.metaCEDUCETSGR}</td>               	
           	<td colspan="2">${formjpg.realizacaoCEDUCETSGR}</td>          
           	<td colspan="2">${formjpg.metaCEDUCETSGNR}</td>               	
           	<td colspan="2">${formjpg.realizacaoCEDUCETSGNR}</td>                	 		        
       </tr> 
       <tr> 	
        	<td colspan="6" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="6" class="bg-light" align="center">DESPESAS</td>
       </tr> 
        <tr>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO </td>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		                 
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		        
       </tr> 
       
        <tr class="bg-primary">
            <td scope="col" colspan="12" align="center" id="cor">ASSESSORIA E CONSULTORIA EM EDUCAÇÃO</td>
      	</tr>
      	<tr>
        	<td scope="col" colspan="12" class="bg-light" align="center">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="4 " class="bg-light" align="center">PAGAS</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. REGULAMENTAR</td>
        	<td colspan="4" class="bg-light" align="center">GRAT. NÃO REGULAMENTAR</td>
        	
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO </td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META PREVISTA</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>                               
           	<td colspan="2">${formjpg.metaACEDUPg}</td>               	
           	<td colspan="2">${formjpg.realizacaoACEDUPg}</td>               	 		                 
           	<td colspan="2">${formjpg.metaACEDUGR}</td>               	
           	<td colspan="2">${formjpg.realizacaoACEDUGR}</td>          
           	<td colspan="2">${formjpg.metaACEDUGNR}</td>               	
           	<td colspan="2">${formjpg.realizacaoACEDUGNR}</td>                	 		        
       </tr> 
       <tr> 	
        	<td colspan="6" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
        	<td colspan="6" class="bg-light" align="center">DESPESAS</td>
       </tr> 
        <tr>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO </td>
        	<td colspan="3" class="bg-light">META PREVISTA</td>
        	<td colspan="3" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>          
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		                 
           	<td colspan="3">0</td>               	
           	<td colspan="3">0</td>               	 		        
       </tr>                                            
    </table>
  
    <br>
    <a href="meses" class="btn btn-success">Voltar</a><br>	
</div>
</body>
</html>