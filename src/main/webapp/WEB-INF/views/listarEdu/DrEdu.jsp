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
           	<td colspan="2">${formdr.metaEMEBEPPg}</td>               	
           	<td colspan="2">${formdr.realizacaoEMEBEPPg}</td>               	 		                 
           	<td colspan="2">${formdr.metaEMEBEPGR}</td>               	
           	<td colspan="2">${formdr.realizacaoEMEBEPGR}</td>          
           	<td colspan="2">${formdr.metaEMEBEPGNR}</td>               	
           	<td colspan="2">${formdr.realizacaoEMEBEPGNR}</td>               	 		        
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
           	<td colspan="2">${formdr.metaEMRegularPg}</td>               	
           	<td colspan="2">${formdr.realizacaoEMRegularPg}</td>               	 		                 
           	<td colspan="2">${formdr.metaEMRegularGR}</td>               	
           	<td colspan="2">${formdr.realizacaoEMRegularGR}</td>          
           	<td colspan="2">${formdr.metaEMRegularGNR}</td>               	
           	<td colspan="2">${formdr.realizacaoEMRegularGNR}</td>               	 		        
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
           	<td colspan="2">${formdr.metaEMIntinerariosPg}</td>               	
           	<td colspan="2">${formdr.realizacaoEMIntinerariosPg}</td>               	 		                 
           	<td colspan="2">${formdr.metaEMIntinerariosGR}</td>               	
           	<td colspan="2">${formdr.realizacaoEMIntinerariosGR}</td>          
           	<td colspan="2">${formdr.metaEMIntinerariosGNR}</td>               	
           	<td colspan="2">${formdr.realizacaoEMIntinerariosGNR}</td>                	 		        
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
           	<td colspan="2">${formdr.metaEJAPEadPg}</td>               	
           	<td colspan="2">${formdr.realizacaoEJAPEadPg}</td>               	 		                 
           	<td colspan="2">${formdr.metaEJAPEadGR}</td>               	
           	<td colspan="2">${formdr.realizacaoEJAPEadGR}</td>          
           	<td colspan="2">${formdr.metaEJAPEadGNR}</td>               	
           	<td colspan="2">${formdr.realizacaoEJAPEadGNR}</td>               	 		        
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
           	<td colspan="2">${formdr.metaCECEDUPg}</td>               	
           	<td colspan="2">${formdr.realizacaoCECEDUPg}</td>               	 		                 
           	<td colspan="2">${formdr.metaCECEDUGR}</td>               	
           	<td colspan="2">${formdr.realizacaoCECEDUGR}</td>          
           	<td colspan="2">${formdr.metaCECEDUGNR}</td>               	
           	<td colspan="2">${formdr.realizacaoCECEDUGNR}</td>               	 		        
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
           	<td colspan="2">${formdr.metaCEDUCETSPg}</td>               	
           	<td colspan="2">${formdr.realizacaoCEDUCETSPg}</td>               	 		                 
           	<td colspan="2">${formdr.metaCEDUCETSGR}</td>               	
           	<td colspan="2">${formdr.realizacaoCEDUCETSGR}</td>          
           	<td colspan="2">${formdr.metaCEDUCETSGNR}</td>               	
           	<td colspan="2">${formdr.realizacaoCEDUCETSGNR}</td>                	 		        
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
           	<td colspan="2">${formdr.metaACEDUPg}</td>               	
           	<td colspan="2">${formdr.realizacaoACEDUPg}</td>               	 		                 
           	<td colspan="2">${formdr.metaACEDUGR}</td>               	
           	<td colspan="2">${formdr.realizacaoACEDUGR}</td>          
           	<td colspan="2">${formdr.metaACEDUGNR}</td>               	
           	<td colspan="2">${formdr.realizacaoACEDUGNR}</td>                	 		        
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
    <a href="mesesEdu" class="btn btn-success">Voltar</a><br>	
</div>
</body>
</html>