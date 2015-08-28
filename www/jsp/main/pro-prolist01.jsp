<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html lang="ko">
<head>
<%@include file="/jsp/include/meta.jsp" %>

<title>산업방송 채널i - 프로그램</title>
<%@include file="/jsp/include/common.jsp" %>
</head>

<body>
<div id="wrap">
<%@include file="/jsp/include/header.jsp" %>

	<div id="body">
		<div class="pro-info-title">히든 챔피온</div>
		<video poster="/images/mov/sample-poster.png" width="100%" controls>
			<source src="/images/mov/sample.mp4" type="video/mp4">
		</video>
		<div class="pro-info-tab clearfix">
			<ul>
			<li><a href="#">프로그램 다시보기</a></li>
			<li class="active"><a href="#">댓글보기</a></li>
			</ul>
		</div>
		<div class="newslist-box">
			<div id="action_view_container"></div>
			<div class="con-comment">
				<div id="livereContainer">
					<script type="text/javascript">
						var consumer_seq = "1018";
						var livere_seq = "23975";
						var smartlogin_seq = "1272";
						var title = "채널i 산업뉴스"; var refer = "www.misotech.net/jsp/main/news-view.jsp";
						refer = refer.replace("http://","");
						livereReply = new Livere( livere_seq , refer , title );
						livereReply.description = "(1)근로시간제 탄력 운영, 청년 고용센터 설치<br>(2)취업자 증가 석 달째 30만 명대 머물러<br>(3)알츠하이머성 치매와 맞서 싸우다";
						livereLib.start();
					</script>
				</div>
			</div>			
		</div>

		
	</div>
	
<%@include file="/jsp/include/footer.jsp" %>
<script type="text/javascript">
 	//추천프로그램롤링
	$('.main-rolling-ul').bxSlider({
		auto: true,
		pager: true,
		//autoControls: true,
		pause: 4000,
		speed: 700
	});
	//카테고리롤링
	$('.pro-subtab-ul').bxSlider({
		slideWidth: 70,
		minSlides: 4,
		maxSlides: 4,
		moveSlides: 1,
		slideMargin: 10
	});
</script>
</div>
</body>
</html>
