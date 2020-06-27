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
    	<h1>Unidade CSO</h1>
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
           	<td colspan="2">${formcso.metaEMEBEPPg}</td>               	
           	<td colspan="2">${formcso.realizacaoEMEBEPPg}</td>               	 		                 
           	<td colspan="2">${formcso.metaEMEBEPGR}</td>               	
           	<td colspan="2">${formcso.realizacaoEMEBEPGR}</td>          
           	<td colspan="2">${formcso.metaEMEBEPGNR}</td>               	
           	<td colspan="2">${formcso.realizacaoEMEBEPGNR}</td>               	 		        
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
           	<td colspan="2">${formcso.metaEMRegularPg}</td>               	
           	<td colspan="2">${formcso.realizacaoEMRegularPg}</td>               	 		                 
           	<td colspan="2">${formcso.metaEMRegularGR}</td>               	
           	<td colspan="2">${formcso.realizacaoEMRegularGR}</td>          
           	<td colspan="2">${formcso.metaEMRegularGNR}</td>               	
           	<td colspan="2">${formcso.realizacaoEMRegularGNR}</td>               	 		        
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
           	<td colspan="2">${formcso.metaEMIntinerariosPg}</td>               	
           	<td colspan="2">${formcso.realizacaoEMIntinerariosPg}</td>               	 		                 
           	<td colspan="2">${formcso.metaEMIntinerariosGR}</td>               	
           	<td colspan="2">${formcso.realizacaoEMIntinerariosGR}</td>          
           	<td colspan="2">${formcso.metaEMIntinerariosGNR}</td>               	
           	<td colspan="2">${formcso.realizacaoEMIntinerariosGNR}</td>                	 		        
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
           	<td colspan="2">${formcso.metaEJAPEadPg}</td>               	
           	<td colspan="2">${formcso.realizacaoEJAPEadPg}</td>               	 		                 
           	<td colspan="2">${formcso.metaEJAPEadGR}</td>               	
           	<td colspan="2">${formcso.realizacaoEJAPEadGR}</td>          
           	<td colspan="2">${formcso.metaEJAPEadGNR}</td>               	
           	<td colspan="2">${formcso.realizacaoEJAPEadGNR}</td>               	 		        
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
           	<td colspan="2">${formcso.metaCECEDUPg}</td>               	
           	<td colspan="2">${formcso.realizacaoCECEDUPg}</td>               	 		                 
           	<td colspan="2">${formcso.metaCECEDUGR}</td>               	
           	<td colspan="2">${formcso.realizacaoCECEDUGR}</td>          
           	<td colspan="2">${formcso.metaCECEDUGNR}</td>               	
           	<td colspan="2">${formcso.realizacaoCECEDUGNR}</td>               	 		        
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
           	<td colspan="2">${formcso.metaCEDUCETSPg}</td>               	
           	<td colspan="2">${formcso.realizacaoCEDUCETSPg}</td>               	 		                 
           	<td colspan="2">${formcso.metaCEDUCETSGR}</td>               	
           	<td colspan="2">${formcso.realizacaoCEDUCETSGR}</td>          
           	<td colspan="2">${formcso.metaCEDUCETSGNR}</td>               	
           	<td colspan="2">${formcso.realizacaoCEDUCETSGNR}</td>                	 		        
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
           	<td colspan="2">${formcso.metaACEDUPg}</td>               	
           	<td colspan="2">${formcso.realizacaoACEDUPg}</td>               	 		                 
           	<td colspan="2">${formcso.metaACEDUGR}</td>               	
           	<td colspan="2">${formcso.realizacaoACEDUGR}</td>          
           	<td colspan="2">${formcso.metaACEDUGNR}</td>               	
           	<td colspan="2">${formcso.realizacaoACEDUGNR}</td>                	 		        
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