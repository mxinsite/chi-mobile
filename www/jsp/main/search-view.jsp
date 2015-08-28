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

		<div class="search-box">
			<input type="text" class="form-control top-search"  title="통합검색" placeholder="Search for...">
			<button class="btn btn-default top-search-btn" type="button"><i class="fa fa-search"></i></button>
		</div>
		<div class="search-tab clearfix">
			<ul class="search-tab-ul">
			<li class="active"><a href="#">프로그램<span>(999)</span></a></li>
			<li><a href="#">뉴스VOD<span>(999)</span></a></li>
			<li><a href="#">프로그램VOD<span>(999)</span></a></li>
			</ul>
		</div>
		<div class="newslist-box">
			<ul>
			<!--프로그램일때 방여시간 및 시청등급이 나옴-->
			<li>
				<a href="#">
					<div class="newslist-img"><img src="/images/common/main-roll-img01.png" width="100%"></div>
					<div class="newslist-title">
						<dl>
						<dt>채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스채널i 산업뉴스</dt>
						<dd>방영시간 2015.08.12&nbsp;<span class="label label-primary">all</span></dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
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
						<dd>방영시간 2015.08.12&nbsp;<span class="label label-info">7</span></dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
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
						<dd>방영시간 2015.08.12&nbsp;<span class="label label-success">12</span></dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
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
						<dd>방영시간 2015.08.12&nbsp;<span class="label label-warning">15</span></dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
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
						<dd>방영시간 2015.08.12&nbsp;<span class="label label-danger">19</span></dd>
						<dd>(1)산업계 출신 민간전문가 PD 채용 확대(2)7월 ICT...</dd>
						</dl>
					</div>
				</a>
				<div class="clear"></div>
			</li>
			<!--//프로그램일때 방여시간 및 시청등급이 나옴-->
			<!--//뉴스 및 프로그램VOD일때 등록일만 나옴-->
			<li>
				<a href="#">
					<div class="newslist-img"><img src="/images/common/main-roll-img01.png" width="100%"></div>
					<div class="newslist-title">
						<dl>
						<dt>[프로그램명]방영회차제목</dt>
						<dd>등록 2015.08.12</dd>
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

</div>
</body>
</html>
