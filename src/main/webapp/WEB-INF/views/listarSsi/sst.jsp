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
 		header {
 		  padding: 65px 0 10px !important;
       }
       
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }
      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
 <% String anoAtual = new java.text.SimpleDateFormat("yyyy").format(new java.util.Date());%>
    </style>
	</head>
	<body>
	 <br><br>
	 <div class="container" align="center">
		<img class="mb-4" src="${images}/logosesi.png" alt="" width="215" height="100" class="margin-top">
		<br><br>
		<h6 align="center">GERÊNCIA DE PLANEJAMENTO E ORÇAMENTO</h6>
		<h6 align="center">DEPARTAMENTO REGIONAL</h6>
		<h6 align="center">ANÁLISE DE DESEMPENHO <%= anoAtual%></h6>
	<br/>
		<div class="w-50 p-3">
		<div class="card">
  		<div class="card-header bg-primary">
    		<h5 class="card-title" align="center">Escolha uma ação</h5>
  		</div>
	<div class="row">
  		<div class="col-sm-6">    		
      			<div class="card-body">
        			<a href="unidadessst/formDma" type="button" class="btn btn-primary btn-lg btn-block">Editar Planilhas</a>
      			</div>
    		
  		</div>
  	<div class="col-sm-6">    	
      		<div class="card-body">
       			<a href="meses" type="button" class="btn btn-primary btn-lg btn-block">Visualizar por mês</a>
      		</div>   	
  		</div>
  	</div>
	</div>
	</div>
	</div>
	</body>
</html>