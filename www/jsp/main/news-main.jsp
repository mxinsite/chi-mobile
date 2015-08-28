<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html lang="ko">
<head>
<%@include file="/jsp/include/meta.jsp" %>

<title>산업방송 채널i - 뉴스</title>
<%@include file="/jsp/include/common.jsp" %>
</head>

<body>
<div id="wrap">
<%@include file="/jsp/include/header.jsp" %>

	<div id="body">
		<div class="today-news">
			<div class="today-news-title"><span>Today</span> News</div>
			<video poster="/images/mov/sample-poster.png" width="100%" controls>
				<source src="/images/mov/sample.mp4" type="video/mp4">
			</video>
		</div>
		<div class="news-tab clearfix">
			<ul class="news-tab-ul">
			<li class="active"><a href="#">채널i 산업뉴스</a></li>
			<li><a href="#">채널i 뉴스와이드</a></li>
			</ul>
		</div>
		<div class="newslist-box">
			<ul>
			<li>
				<a href="#">
					<div class="newslist-img"><img src="/images/common/main-roll-img01.png" width="100%"></div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스</dt>
						<dd>등록 2015.08.12</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT 수출...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img"><img src="/images/common/main-roll-img01.png" width="100%"></div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.12</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT 수출...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img"><img src="/images/common/main-roll-img01.png" width="100%"></div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.12</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT 수출...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img"><img src="/images/common/main-roll-img01.png" width="100%"></div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.12</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT 수출...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img"><img src="/images/common/main-roll-img01.png" width="100%"></div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.12</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT 수출...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			</ul>
		</div>
		<div style="margin-bottom:10px;">
		<button class="btn btn-default" style="width:100%;"><i class="fa fa-chevron-down"></i>&nbsp;더보기</button>
		</div>

		
	</div>
	
<%@include file="/jsp/include/footer.jsp" %>

</div>
</body>
</html>
