<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<head>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
	<link rel="stylesheet" href="${css}/application.css" type="text/css"/>
</head>
<div id="footer">
	<div class="gr">
		<address><img src="${img}/footer_address_n8.png"></address>
		<p><img style="margin-top:15px" src="${img}/copyright.png"></p>
		<div class="eco">
			<a href="#"><img style="margin-top:15px" src="${img}/bcorp.jpg"></a>
		</div>
		<div class="bcorp">
			<a href="#"><img style="margin-top:15px" src="${img}/eco.png"></a>
		</div>
		<div class="csa">
			<a href="#"><img style="margin-top:15px" src="${img}/csa.png"></a>
		</div>
	</div>
	<ul class="sns">
		<li><a class="sns1" href="#"></a></li>
		<li><a class="sns2" href="#"></a></li>
		<li><a class="sns3" href="#"></a></li>
		<li><a class="sns4" href="#"></a></li>
	</ul>
</div>
