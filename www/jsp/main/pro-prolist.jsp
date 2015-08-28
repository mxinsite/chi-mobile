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
			<li class="active"><a href="#">프로그램 다시보기</a></li>
			<li><a href="#">댓글보기</a></li>
			</ul>
		</div>
		<div class="newslist-box">
			<ul>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part01"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part02"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part03"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part04"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part05"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part06"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part07"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<li>
				<a href="#">
					<div class="newslist-img">
						<div class="newslist-img-part img-part08"></div>
						<img src="/images/common/main-roll-img01.png" width="100%">
					</div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스</dt>
						<dd>등록 2015.08.10</dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
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
