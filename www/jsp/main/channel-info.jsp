<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html lang="ko">
<head>
<%@include file="/jsp/include/meta.jsp" %>

<title>산업방송 채널i - 채널번호안내</title>
<%@include file="/jsp/include/common.jsp" %>
</head>

<body>
<div id="wrap">
<%@include file="/jsp/include/header.jsp" %>

	<div id="body">
		<div class="content-box">
			<div class="content-title"><span>채널번호</span> 안내</div>
			<div class="content-body">
				<img src="/images/common/ch-info.png" width="100%" alt="채널번호안내">
			</div>
		</div>

		<div class="channel-subtab clearfix">
			<ul class="channel-subtab-ul">
			<li class="active"><a href="#">서울</a></li>
			<li><a href="#">인천/경기</a></li>
			<li><a href="#">대구/경북</a></li>
			<li><a href="#">부산/경남</a></li>
			<li><a href="#">광주/전라</a></li>
			<li><a href="#">대전/충청</a></li>
			<li><a href="#">강원/제주</a></li>
			</ul>
		</div>
		<div class="channel-body">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<thead>
			<tr>
			<th scope="col">지역</th>
			<th scope="col">시/군/구</th>
			<th scope="col">회사</th>
			<th scope="col">채널번호</th>
			</tr>
			</thead>
			<tbody>
			<tr>
			<td>서울특별시</td>
			<td>서대문구</td>
			<td>티브로드</td>
			<td>183</td>
			</tr>
			<tr>
			<td>서울특별시</td>
			<td>서대문구</td>
			<td>티브로드</td>
			<td>183</td>
			</tr>
			<tr>
			<td>서울특별시</td>
			<td>서대문구</td>
			<td>티브로드</td>
			<td>183</td>
			</tr>
			<tr>
			<td>서울특별시</td>
			<td>서대문구</td>
			<td>티브로드</td>
			<td>183</td>
			</tr>
			<tr>
			<td>서울특별시</td>
			<td>서대문구</td>
			<td>티브로드</td>
			<td>183</td>
			</tr>
			</tbody>
			</table>

		</div>
	</div>

<%@include file="/jsp/include/footer.jsp" %>
<script type="text/javascript">
	//지역
	$('.channel-subtab-ul').bxSlider({
		infiniteLoop: false,
		slideWidth: 80,
		minSlides: 3,
		maxSlides: 3,
		moveSlides: 1,
		slideMargin: 10
	});
</script>
</div>
</body>
</html>
