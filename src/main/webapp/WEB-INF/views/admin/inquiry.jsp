<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "customer" class="inquiry">
<div id="container">
		<div id="content">
			<h2><img src="${img}/h2.gif" alt="고객센터 쏘카에 대한 궁금증 해결을 도와드립니다."></h2>
			<p class="callCenter"><img src="${img}/btn_callcenter.gif" alt="콜센터 안내"></p>
			<div class="box lnb">
				<!-- lnb -->
<ul class="lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="자주묻는 질문" class="lnb2">자주묻는 질문</a></li>

	<li><a href="${context}/admin/inquiry" title="1:1 문의하기" class="lnb3">1:1 문의하기</a></li>

<li><a href="${context}/admin/voc" title="고객의견 반영절차" class="lnb4">고객의견 반영절차</a></li>
</ul>
<div class="section1">
					<h3><img src="http://socdnw.speedgabia.com/template/asset/images/customer/h3_inquiry.gif" alt="1:1 문의하기"></h3>
					<form name="inquiry" method="post" action="https://api.socar.kr/cs/counsel" accept-charset="utf-8" enctype="multipart/form-data">
						<fieldset>
						<input type="hidden" name="auth_token" value="fc11e5a1541403123da91ff8596dd4253c2b72bcdkhne">
						<input type="hidden" name="return_url" value="http://www.socar.kr/inquiry">
						<input type="hidden" name="channel" value="www">
							<table cellspacing="0" class="rows">
<!--
							<tr>
								<th><img src='http://socdnw.speedgabia.com/template/asset/images/customer/inquiry_txt1.gif' alt="이메일" /></th>
								<td>
                                    <input id="email1" type="text" class="input" value="" style="width:118px" /> @
                                    <input id="email2" type="text" class="input" value="" style="width:118px" />
                                    <input id="email" type="hidden" name="email" value="" />
                                    <input type="hidden" name="category" value="일반" />

                                    <select id="email_select">
                                        <option selected="selected" value="null">직접입력</option>
                                        <option value="nate.com">nate.com</option>
                                        <option value="empas.com">empas.com</option>
                                        <option value="lycos.co.kr">lycos.co.kr</option>
                                        <option value="netsgo.com">netsgo.com</option>
                                        <option value="chol.com">chol.com</option>
                                        <option value="dreamwiz.com">dreamwiz.com</option>
                                        <option value="gmail.com">gmail.com</option>
                                        <option value="hanafos.com">hanafos.com</option>
                                        <option value="hanmail.net">hanmail.net</option>
                                        <option value="hanmir.com">hanmir.com</option>
                                        <option value="hitel.net">hitel.net</option>
                                        <option value="hotmail.com">hotmail.com</option>
                                        <option value="korea.com">korea.com</option>
                                        <option value="naver.com">naver.com</option>
                                        <option value="netian.com">netian.com</option>
                                        <option value="paran.com">paran.com</option>
                                    </select>
								</td>
							</tr>
-->
							<tbody><tr>
								<th><img src="http://socdnw.speedgabia.com/template/asset/images/customer/inquiry_txt2.gif" alt="문의분류"></th>
								<td>
									<select style="width:165px" name="category" id="category">
										<option value="A">예약/결제문의</option>
										<option value="B">가입문의</option>
										<option value="C">차량이용/사고</option>
										<option value="D">불편접수/건의</option>
										<option value="E">프로모션/쿠폰</option>
										<option value="H">법인/단체</option>
										<option value="F">탈퇴</option>
										<option value="I">쏘파라치</option>
										<option value="G">기타</option>
										
									</select>
								</td>
							</tr>
							<tr>
								<th><img src="http://socdnw.speedgabia.com/template/asset/images/customer/inquiry_txt3.gif" alt="제목 / 내용"></th>
								<td>
									<input id="title" type="text" name="title" class="input" value="" style="width:400px">
									<textarea id="contents" cols="" name="contents" rows="15" class="textarea" style="width:585px"></textarea>
								</td>
							</tr>
							<tr>
								<th><img src="http://socdnw.speedgabia.com/template/asset/images/customer/inquiry_txt4.gif" alt="파일첨부"></th>
								<td>
									<input type="file" class="input" name="userfile" value="">
									<span class="tip ml10">이미지 파일은 jpg, png, gif 만 첨부가능합니다.</span>
								</td>
							</tr>
							</tbody></table>
							<p class="centerBtn">
								<!-- <input type="image" name="submit" value="submit" src='http://socdnw.speedgabia.com/template/asset/images/customer/btn_confirm.gif' alt="확인" /> -->
								<input type="submit" value="" class="btn_submit">
								<!-- <a href="#"><img src='http://socdnw.speedgabia.com/template/asset/images/customer/btn_cancel.gif' alt="취소" /></a> -->
							</p>
						</fieldset>
					</form>
				</div>
</div>
</div>		
</div>
</div>