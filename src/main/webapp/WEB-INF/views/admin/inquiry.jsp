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
			<div class="box lnb">
				<!-- lnb -->
<ul class="lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="Q&A" class="lnb2">문의&답변</a></li>

	<li><a href="${context}/admin/inquiry" title="차량관리" class="lnb3">차량관리</a></li>

<li><a href="${context}/admin/voc" title="쿠폰관리" class="lnb4">쿠폰관리</a></li>
</ul>
<div class="section1">
					<h3><img src="${img}/car_mag.jpg" alt="차량관리"><a href="${context}/admin/car_regist">
								<input id="btn_car_regist" type="image" src="${img}/notice_write.gif" alt="등록" >
					</h3>					
					
					<table cellspacing="0" summary="차량관리" class="cols">
							<colgroup><col width="84"><col width="137"><col width="200"><col width="84"><col width="200"><col width="200"><col width="84"><col></colgroup>
							<thead>
							<tr>
								<th>차량번호</th>
								<th>쏘카존</th>
								<th>차량</th>
								<th>유종</th>
								<th>옵션</th>
								<th>대여요금</th>
								<th>주행요금</th>
								<th>&nbsp;</th>
							</tr>
							</thead>
							<tbody>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">11가1234</a></td>
									<td>서울대입구역 6번출구(토마스빌)</td>
									<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,620원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">11너1234</a></td>
									<td>서울역 12번출구(트윈시티남산)</td>
									<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car28.png" id="car_thumb">티볼리 뽈뽀리</td>
									<td>경유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>3,320원</td>
									<td>160원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">11다1244</a></td>
									<td>신촌기차역 광장</td>
									<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car15.png" id="car_thumb">엑센트  엑센트리올</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,390원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">12라2233</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car15.png" id="car_thumb">엑센트  크레센도</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,390원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">12마3333</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car1_new2.png" id="car_thumb">레이 다우니</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/car_update">15카8989</a></td>
									<td>증산시장 앞</td>
								<td><img src="http://socdnw.speedgabia.com/template/asset/images/car_image/car22.png" id="car_thumb">아반떼AD 계반떼</td>
									<td>휘발유</td>
									<td>오토변속기어, 내비게이션, 블랙박스</td>
									<td>2,130원</td>
									<td>170원/km</td>
								</tr>
							</tbody>
							</table>
											
					<div class="paginate">
						&nbsp;<strong>1</strong>&nbsp;<a href="">2</a>&nbsp;<a href="">3</a>&nbsp;<a href="">4</a>
						&nbsp;<a href="">5</a>&nbsp;<a href="">6</a>&nbsp;<a href="">7</a>&nbsp;<a href="">8</a>
						&nbsp;<a href="">9</a>&nbsp;<a href="">10</a>&nbsp;<a href="">11</a>
						&nbsp;<a href="">&gt;</a>						
						
					</div>
				</div>
</div>
</div>		
</div>
</div>