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
    	<h1>Unidade JPG </h1>
	<br>
    <table class="table table-bordered">          
        <tr class="bg-primary">
        	<td colspan="8" align="center" id="cor">HOSPEDAGEM</td>
        </tr>
        <tr class="bg-primary">
        	<td colspan="8"  align="center" id="cor">DIÁRIAS</td>
        </tr>
        <tr>
        	<td colspan="4" class="bg-light" align="center">META INICIAL</td>
        	<td colspan="4" class="bg-light" align="center">REALIZADO </td>
        </tr>
        <tr>          
            <td colspan="4">${formjpg.metaHospedagem}</td>               	
            <td colspan="4">${formjpg.realizacaoHospedagem}</td>
        </tr>    
        <tr class="bg-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>       
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZAÇÃO</td>
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
        	<td colspan="8" align="center" id="cor">CLUBE</td>
        </tr>
        <tr>
        	<td colspan="8" align="center" id="cor">DIÁRIAS</td>
        </tr>     
        <tr>
        	<td colspan="4" class="bg-light">META INICIAL</td>
        	<td colspan="4" class="bg-light">REALIZADO </td>
        </tr>
        <tr>          
            <td colspan="4">${formjpg.metaClube}</td>               	
            <td colspan="4">${formjpg.realizacaoClube}</td>
        </tr>
        <tr class="br-primary">
        	<td colspan="4" align="center" id="cor">RECEITA DE SERVIÇO</td>
        	<td colspan="4" align="center" id="cor">DESPESAS</td>
        </tr>       
        <tr>
        	<td colspan="2" class="bg-light">META INICIAL</td>
        	<td colspan="2" class="bg-light">REALIZAÇÃO</td>
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
    <a href="mesesCs" class="btn btn-success">Voltar</a><br>
   </div>
</body>
</html>