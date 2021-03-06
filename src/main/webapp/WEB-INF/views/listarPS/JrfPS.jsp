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
		<h6 align="center">GEPLAN - GER�NCIA DE PLANEJAMENTO E OR�AMENTO</h6>
		<h6 align="center">AN�LISE DE DESEMPENHO EXECUTIVA 2020</h6>    
			
		    
  	<br>
    	<h1>Unidade JRF</h1>
	<br>
    <table class="table table-bordered">
        <tr class="bg-primary">
            <td scope="col" colspan="8" align="center" id="cor">A��ES P/ PR�TICA ALIMENTAR SAUD�VEL</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
       </tr>
       	<tr>          
           	<td colspan="4">${formjrf.metaAPAS}</td>               	
           	<td colspan="4">${formjrf.realizacaoAPAS}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>               	 		                 
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr>                           
        <tr class="bg-primary">
            <td scope="col" colspan="8" align="center" id="cor">IMUNIZA��O</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
       	<tr>          
           	<td colspan="4">${formjrf.metaImunizacao}</td>               	
           	<td colspan="4">${formjrf.realizacaoImunizacao}</td>
        </tr>
       	<tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>   
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr>                          
        <tr class="bg-primary">
            <td scope="col" colspan="8" align="center" id="cor">ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - ACADEMIA</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" class="bg-light" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
       	<tr>          
           	<td colspan="4">${formjrf.metaAcademia}</td>               	
           	<td colspan="4">${formjrf.realizacaoAcademia}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        </tr>
       	<tr>                 	 		                 
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr>     
       	      
      <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor"> ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - NATA��O E HIDROGIN�STICA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
          	<td colspan="4">${formjrf.metaHidroNatacao}</td>               	
          	<td colspan="4">${formjrf.realizacaoHidroNatacao}</td> 
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>        
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>      	        	
        </tr>
        <tr>   
          	<td colspan="2">0</td>               	
           	<td colspan="2">0</td> 
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	              	             	 		        
        </tr>
      <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor"> ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - PILATES</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
          	<td colspan="4">${formjrf.metaPilates}</td>               	
          	<td colspan="4">${formjrf.realizacaoPilates}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" class="bg-light" align="center">RECEITA DE SERVI�O</td>
        	<td colspan="4" class="bg-light" align="center">DESPESAS</td>
        </tr>        
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>      	        	
        </tr>
        <tr>           
          	<td colspan="2">0</td>               	
           	<td colspan="2">0</td> 
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	              	             	 		        
        </tr>                 
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">ATIV. F�SICA E ESP. - P/ P�BLICO EM GERAL - DEMAIS MODALIDADES</td>
       </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           <td colspan="4">${formjrf.metaDemaisModal}</td>               	
           <td colspan="4">${formjrf.realizacaoDemaisModal}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>       
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>         	       	
        </tr>
        <tr>                         	 		        
           <td colspan="2">0</td>               	
           <td colspan="2">0</td> 
           <td colspan="2">0</td>               	
           <td colspan="2">0</td>              	 		        
       </tr>                        
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">ATIV. F�SICA E ESP. - P/ EMPRESA - EVENTOS EM PROMO��O AS SA�DE</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>   
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
          	<td colspan="4">${formjrf.metaEventosPS}</td>               	
          	<td colspan="4">${formjrf.realizacaoEventosPS}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>     	
        </tr>
        <tr>                 	 		        
            <td colspan="2">0</td>               	
           	<td colspan="2">0</td> 
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>              	 		        
       </tr>  
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor"> ATIV. F�SICA E ESP. - P/ EMPRESA - SESI ESPORTE E COMPETI��ES</td>
        </tr>  
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formjrf.metaCompeticoes}</td>               	
          	<td colspan="4">${formjrf.realizacaoCompeticoes}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>        
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>       	
        </tr>
        <tr>                	 		        
          	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>        
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr>       
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">ATIV. F�SICA E ESP. - P/ EMPRESA - GIN�STICA NA EMPRESA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>   
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>
           	<td colspan="4">${formjrf.metaGinasticaEmp}</td>               	
           	<td colspan="4">${formjrf.realizacaoGinasticaEmp}</td>
       	</tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td> 
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr>  
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">ATIV. F�SICA E ESP. - P/ EMPRESA - ATIV. F�SICA E ESP. CORPORATIVA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>               
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO</td>
       	</tr>
        <tr>          
           	<td colspan="4">${formjrf.metaEsporteCorp}</td>               	
           	<td colspan="4">${formjrf.realizacaoEsporteCorp}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">CONSULTA POR ESPECIALIDADE - REABILITA��O CL�NICA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>                
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formjrf.metaReabilitacao}</td>               	
           	<td colspan="4">${formjrf.realizacaoReabilitacao}</td>
        </tr>        
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>                   
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr> 	 
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">SA�DE BUCAL - ATENDIMENTOS</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>              
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formjrf.metaSaudeBucal}</td>               	
           	<td colspan="4">${formjrf.realizacaoSaudeBucal}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr> 
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">GEST�O DO ABSENTE�SMO E INTELIG�NCIA EPIDEMIOL�GICA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">HORAS T�CNICAS</td>
        </tr>               
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formjrf.metaGAIE}</td>               	
           	<td colspan="4">${formjrf.realizacaoGAIE}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVI�O</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>                
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZADO</td> 
        </tr>
        <tr>                  
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>          
           	<td colspan="2">0</td>               	
           	<td colspan="2">0</td>               	 		        
       </tr>                                  
    </table>
  
    <br>
    <a href="mesesPs" class="btn btn-success">Voltar</a><br>	
</div>
</body>
</html>