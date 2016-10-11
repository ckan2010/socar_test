<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="${css}/application.css" type="text/css"/>
<div id="container">
		<div id="content">
			<h2><img src="http://socdnw.speedgabia.com/template/asset/images/customer/h2.gif" alt="고객센터 쏘카에 대한 궁금증 해결을 도와드립니다."></h2>
			<p class="callCenter"><img src="http://socdnw.speedgabia.com/template/asset/images/customer/btn_callcenter_150225.gif" alt="콜센터 안내"></p>
			<div class="box lnb">
				<!-- lnb -->
<ul class="lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq" title="자주묻는 질문" class="lnb2">자주묻는 질문</a></li>

	<li><a href="${context}/admin/inquiry" title="1:1 문의하기" class="lnb3">1:1 문의하기</a></li>

<li><a href="${context}/admin/voc" title="고객의견 반영절차" class="lnb4">고객의견 반영절차</a></li>
</ul>	

