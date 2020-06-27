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
    	<h1>Unidade DMA</h1>
	<br>
    <table class="table table-bordered">
        <tr class="bg-primary">
            <td scope="col" colspan="8" align="center" id="cor">PNSST IC (NR 18) - PCMAT </td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaPCMAT}</td>               	
           	<td colspan="4">${formdma.realizacaoPCMAT}</td>         
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
            <td scope="col" colspan="8" align="center" id="cor">PPRA E HIGIENE OCUPACIONAL (NR 09 E NR 15) - PPRA (NR 09)</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaPPRA}</td>               	
           	<td colspan="4">${formdma.realizacaoPPRA}</td>         
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
            <td scope="col" colspan="8" align="center" id="cor">PPRA E HIGIENE OCUPACIONAL (NR 09 e NR 15) - AVALIAÇÃO AMBIENTAL (NR 15)</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaPPRAAmbiental}</td>               	
           	<td colspan="4">${formdma.realizacaoPPRAAmbiental}</td>         
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
            <td scope="col" colspan="8" align="center" id="cor">ASSESSORIA EM ERGONOMIA (NR 17)</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaErgonomia}</td>               	
           	<td colspan="4">${formdma.realizacaoErgonomia}</td>         
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
            <td scope="col" colspan="8" align="center" id="cor">LTCAT. LAUDOS DE INSALUBRIDADE E PERICULOSIDADE</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">HORAS TÉCNICAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaLTCAT}</td>               	
           	<td colspan="4">${formdma.realizacaoLTCAT}</td>         
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
            <td scope="col" colspan="8" align="center" id="cor">PCMSO (NR 07)</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">PESSOAS BENEFICIADAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaPCMSO}</td>               	
           	<td colspan="4">${formdma.realizacaoPCMSO}</td>         
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
            <td scope="col" colspan="8" align="center" id="cor">CONSULTAS OCUPACIONAIS/ENFERMAGEM</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">CONSULTAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaConsultasOE}</td>               	
           	<td colspan="4">${formdma.realizacaoConsultasOE}</td>         
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
            <td scope="col" colspan="8" align="center" id="cor">EXAMES OCUPACIONAIS</td>
      	</tr>
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">EXAMES</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
           	<td colspan="4">${formdma.metaExamesOcup}</td>               	
           	<td colspan="4">${formdma.realizacaoExamesOcup}</td>         
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
    <a href="mesesSst" class="btn btn-success">Voltar</a><br>	
</div>
</body>
</html>