<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "customer" class="voc">
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
									
					<h3><img src="${img}/coupon_mag.jpg" alt="쿠폰관리"><a href="${context}/admin/coupon_regist">
								<input id="btn_coupon_regist" type="image" src="${img}/notice_write.gif" alt="등록" ></a>
					</h3>	
					<table cellspacing="0" summary="쿠폰관리" class="cols">
							<colgroup><col width="100"><col width="400"><col width="200"><col width="84"><col width="400"></colgroup>
							<thead>
							<tr>
								<th>쿠폰번호</th>
								<th>쿠폰명</th>
								<th>오픈기간</th>
								<th>유효기간</th>
								<th>사용조건</th>
								<th>&nbsp;</th>
							</tr>
							</thead>
							<tbody>
								<tr>
									<td class="subj"><a href="${context}/admin/coupon_detail">1</a></td>
									<td><img src="${img}/gif_coupon.jpg" id="car_thumb">선물쿠폰</td>
									<td>2012-01-03 0시 ~ 2012-02-04 0시</td>
									<td>2012-02-04 0시</td>
									<td>50%할인이가능</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/coupon_detail">2</a></td>
									<td><img src="${img}/gif_coupon1.jpg" id="car_thumb">반짝쿠폰</td>
									<td>2012-01-04 0시 ~ 2012-02-05 0시</td>
									<td>2012-02-05 0시</td>
									<td>2000원 할인</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/coupon_detail">3</a></td>
									<td><img src="${img}/gif_coupon2.jpg" id="car_thumb">좋은쿠폰</td>
									<td>2012-01-05 0시 ~ 2012-02-05 0시</td>
									<td>2012-02-05 0시</td>
									<td>500원 할인</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/coupon_detail">4</a></td>
									<td><img src="${img}/gif_coupon3.jpg" id="car_thumb">제주공항에서 쏘카타레이![레이32%할인쿠폰] 가을엔 제주올레이?</td>
									<td>2016-09-29 11시 ~ 2016-10-08 0시</td>
									<td>2016-10-09 0시</td>
									<td>24시간 이상 대여시 사용가능 제주공항 전용쿠폰</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/coupon_detail">5</a></td>
									<td><img src="${img}/gif_coupon4.jpg" id="car_thumb">덤으로 영화티켓.기프티콘 선물이![2천원할인] 선물이 쏟아지는 쿠폰</td>
									<td>2016-09-26 15시 ~ 2016-10-07 0시</td>
									<td>2016-10-08 0시</td>
									<td>2시간 이상 대여시 사용가능</td>
								</tr>
								<tr>
									<td class="subj"><a href="${context}/admin/coupon_detail">6</a></td>
									<td><img src="${img}/gif_coupon5.jpg" id="car_thumb">주중 낮 5시간 9,900원! [오늘낮할인] 핫 하게 특.급.할.인!</td>
									<td>2016-08-01 0시 ~ 2016-10-31 17시</td>
									<td>2016-10-31 17시</td>
									<td>5시간 예약전용 주중전용 쿠폰</td>
								</tr>
							</tbody>
							</table>
											
					<!-- paginate -->
					<div id="pagination" class="pagination" style="margin-top: 15px;">
					</div>
					<!-- //paginate -->
				</div>
</div>
</div>		
</div>
</div>