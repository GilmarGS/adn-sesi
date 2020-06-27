<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ANÁLISE DE DESEMPENHO 2020</title>
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
 
    </style>
</head>
<body>
	 <br><br>
	 <div class="container" align="center">
		<img class="mb-4" src="${images}/logo.png" alt="" width="225" height="100" class="margin-top">
		<br><br>
		<h6 align="center">GERÊNCIA DE PLANEJAMENTO E ORÇAMENTO</h6>
		<h6 align="center">DEPARTAMENTO REGIONAL</h6>
		<h6 align="center">ANÁLISE DE DESEMPENHO 2020</h6>
	<div class="w-25 p-3">
		<form name="meses" class="needs-validation" novalidate action="/pesquisapormesesSST"  method="post">
        <!-- Mês que deseja verificar -->
            <label for="meses">Selecione um mês</label>
            <select class="custom-select d-block w-100" name="mes" id="mes" required>
              <option value="#"></option>
              <option value="0">Janeiro</option>
              <option value="1">Fevereiro</option>
              <option value="2">Março</option>
              <option value="3">Abril</option>
              <option value="4">Maio</option>
              <option value="5">Junho</option>
              <option value="6">Julho</option>
              <option value="7">Agosto</option>
              <option value="8">Setembro</option>
              <option value="9">Outubro</option>
              <option value="10">Novembro</option>
              <option value="11">Dezembro</option>                
            </select>  
            <div class="invalid-feedback">Você deve selecionar um mês</div>         
			<br><br>
		<!-- Unidade que deseja recuperar -->               
            <label for="meses">Selecione uma unidade</label>
            <select class="custom-select d-block w-100" name="unidade" id="unidade" required>
              <option value="#"></option>
              <option value="dma">DMA</option>
              <option value="dr">DEPARTAMENTO REGIONAL</option>
              <option value="jpg">JPG</option>
               <option value="jrf">JRF</option>
              <option value="jurc">JURC</option>
            </select>          
        <div class="invalid-feedback">Você deve selecionar uma unidade</div>
        <br>
        <a href="https://analisedesempenhosesi.herokuapp.com/" class="btn btn-danger">Voltar</a>
        <button type="submit" class="btn btn-primary">Pesquisar</button>
      </form>
    </div>
	</div>  
</body>
</html>