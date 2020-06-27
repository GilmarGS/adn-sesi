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
            <td scope="col" colspan="8" align="center" id="cor">AÇÕES P/ PRÁTICA ALIMENTAR SAUDÁVEL</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
       </tr>
       	<tr>          
           	<td colspan="4">${formcso.metaAPAS}</td>               	
           	<td colspan="4">${formcso.realizacaoAPAS}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
            <td scope="col" colspan="8" align="center" id="cor">IMUNIZAÇÃO</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
       	<tr>          
           	<td colspan="4">${formcso.metaImunizacao}</td>               	
           	<td colspan="4">${formcso.realizacaoImunizacao}</td>
        </tr>
       	<tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
            <td scope="col" colspan="8" align="center" id="cor">ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - ACADEMIA</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" class="bg-light" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
       	<tr>          
           	<td colspan="4">${formcso.metaAcademia}</td>               	
           	<td colspan="4">${formcso.realizacaoAcademia}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor"> ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - NATAÇÃO E HIDROGINÁSTICA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
          	<td colspan="4">${formcso.metaHidroNatacao}</td>               	
          	<td colspan="4">${formcso.realizacaoHidroNatacao}</td> 
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor"> ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - PILATES</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
          	<td colspan="4">${formcso.metaPilates}</td>               	
          	<td colspan="4">${formcso.realizacaoPilates}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" class="bg-light" align="center">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor">ATIV. FÍSICA E ESP. - P/ PÚBLICO EM GERAL - DEMAIS MODALIDADES</td>
       </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           <td colspan="4">${formcso.metaDemaisModal}</td>               	
           <td colspan="4">${formcso.realizacaoDemaisModal}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor">ATIV. FÍSICA E ESP. - P/ EMPRESA - EVENTOS EM PROMOÇÃO AS SAÚDE</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>   
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
          	<td colspan="4">${formcso.metaEventosPS}</td>               	
          	<td colspan="4">${formcso.realizacaoEventosPS}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor"> ATIV. FÍSICA E ESP. - P/ EMPRESA - SESI ESPORTE E COMPETIÇÕES</td>
        </tr>  
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formcso.metaCompeticoes}</td>               	
          	<td colspan="4">${formcso.realizacaoCompeticoes}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor">ATIV. FÍSICA E ESP. - P/ EMPRESA - GINÁSTICA NA EMPRESA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>   
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>
           	<td colspan="4">${formcso.metaGinasticaEmp}</td>               	
           	<td colspan="4">${formcso.realizacaoGinasticaEmp}</td>
       	</tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor">ATIV. FÍSICA E ESP. - P/ EMPRESA - ATIV. FÍSICA E ESP. CORPORATIVA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>               
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO</td>
       	</tr>
        <tr>          
           	<td colspan="4">${formcso.metaEsporteCorp}</td>               	
           	<td colspan="4">${formcso.realizacaoEsporteCorp}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor">CONSULTA POR ESPECIALIDADE - REABILITAÇÃO CLÍNICA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>                
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formcso.metaReabilitacao}</td>               	
           	<td colspan="4">${formcso.realizacaoReabilitacao}</td>
        </tr>        
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor">SAÚDE BUCAL - ATENDIMENTOS</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS ATENDIDAS</td>
        </tr>              
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formcso.metaSaudeBucal}</td>               	
           	<td colspan="4">${formcso.realizacaoSaudeBucal}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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
        	<td colspan="8" align="center" id="cor">GESTÃO DO ABSENTEÍSMO E INTELIGÊNCIA EPIDEMIOLÓGICA</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">HORAS TÉCNICAS</td>
        </tr>               
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formcso.metaGAIE}</td>               	
           	<td colspan="4">${formcso.realizacaoGAIE}</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
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