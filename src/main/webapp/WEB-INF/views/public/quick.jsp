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
<div id="quick">
   <div class="aside">
      <ul>
         <li>
            <a href="#" class="quick4" title="쏘카쿠폰 혜택">쏘카쿠폰 혜택</a>
         </li>
         <li>
            <a href="#" class="quick2" title="주행요금 계산하기">주행요금 계산하기</a>
         </li>
         <li>
            <a href="#" class="quick3" title="쏘카존 신청하기">쏘카존 신청하기</a>
         </li>
      </ul>
   </div>
   <div class="aside_more">
      <img alt="banner_more" src="${img}/banner_more.png">
   </div>
</div>