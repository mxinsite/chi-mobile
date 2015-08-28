<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html lang="ko">
<head>
<%@include file="/jsp/include/meta.jsp" %>
<meta property="og:title" content="산업방송 채널i">
<meta property="og:url" content="http://www.misotech.net/">
<meta property="og:image" content="http://www.misotech.net/images/common/mobile_chi.png">
<meta property="og:description" content="새로운 미래를 여는 대한민국의 힘! - 대한민국의 산업을 키우는 방송, 국민에게 힘이 되는 방송, 미래를 이끄는 방송으로서 2015년, 대한민국 산업의 새로운 지평을 열어가겠습니다">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="산업방송 채널i">
<meta name="twitter:url" content="http://www.misotech.net/">
<meta name="twitter:image" content="http://www.misotech.net/images/common/mobile_chi.png">
<meta name="twitter:description" content="새로운 미래를 여는 대한민국의 힘! - 대한민국의 산업을 키우는 방송, 국민에게 힘이 되는 방송, 미래를 이끄는 방송으로서 <br>2015년, 대한민국 산업의 새로운 지평을 열어가겠습니다">
<title>산업방송 채널i - 프로그램</title>
<%@include file="/jsp/include/common.jsp" %>
</head>

<body>
<div id="wrap">
<%@include file="/jsp/include/header.jsp" %>

	<div id="body">
		<div class="pro-info-title" style="border-bottom:none;">히든 챔피온</div>
		<div class="mov-view">
			<video poster="/images/mov/sample-poster.png" width="100%" controls>
				<source src="/images/mov/sample.mp4" type="video/mp4">
			</video>
			<div class="mov-view-in">
				<div class="mov-view-title">
					히든챔피온 25회
					<span>등록 2015.08.14</span>
				</div>
				<div class="con-share clearfix">
					<div id="action_view_container"></div>
				</div>
				<div class="mov-view-body">
					<div class="con-summery">
						(1)근로시간제 탄력 운영, 청년 고용센터 설치<br>
						(2)취업자 증가 석 달째 30만 명대 머물러<br>
						(3)알츠하이머성 치매와 맞서 싸우다			
					</div>
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
		
		</div>



		
	</div>
	
<%@include file="/jsp/include/footer.jsp" %>

<script type="text/javascript">
	$( ".con-title" ).click(function() {
		$( ".con-contents" ).toggle("slow");
		if($(".con-title .open-title").css("display")=="block"){
			$(".con-title .open-title").css("display","none");
			$(".con-title .close-title").css("display","block");
		}else{
			$(".con-title .open-title").css("display","block");
			$(".con-title .close-title").css("display","none");
		}		
	});
</script>

</div>
</body>
</html>
