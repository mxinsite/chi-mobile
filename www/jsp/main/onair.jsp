<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html lang="ko">
<head>
<%@include file="/jsp/include/meta.jsp" %>
<title>산업방송 채널i - ONAIR</title>
<%@include file="/jsp/include/common.jsp" %>
</head>

<body>
<div id="wrap">
<%@include file="/jsp/include/header.jsp" %>

	<div id="body">
		<div class="onair-page-title"><span>ON-AIR</span></div>
		<div class="onair-page-body">
			<ul>
			<li>
				<div class="onair-now-vod">
					<div class="onair-vod-img">
						<div class="onair-now-vod-label"><img src="/images/common/now-label.png" width="59" height="59" alt="NOW"></div>
						<img src="/images/common/main-roll-img01.png" width="100%" alt="리얼스토리">
					</div>
					<div class="onair-vod-time">PM 09:00</div>
					<div class="onair-vod-title">리얼스토리리얼스토리리얼스토리리얼스토리리얼스토리리얼스토리</div>
					<div><a href="#" class="btn btn-danger" style="display:block;"><i class="fa fa-youtube-play"></i>&nbsp;ON-AIR VOD보기</a></div>
				</div>
			</li>
			<li><span class="next-time">PM 10:00</span><span class="next-title">정한용 이성미의 쉘위토크정한용 이성미의 쉘위토크</span></li>
			<li><span class="next-time">PM 10:00</span><span class="next-title">정한용 이성미의 쉘위토크정한용 이성미의 쉘위토크</span></li>
			</ul>				
		</div>
		<div class="content-box" style="background:#FFF; margin-top:10px;">
			<div class="content-title"><span>ON-AIR</span> 댓글</div>
			<div class="content-body">
				<div class="con-comment" style="margin:0; padding:0;">
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



		
	</div>
	
<%@include file="/jsp/include/footer.jsp" %>

</div>
</body>
</html>
