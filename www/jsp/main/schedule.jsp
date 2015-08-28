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
	
		<div class="schedule-select-day clearfix">
			<div><button class="btn btn-info btn-sm"><i class="fa fa-chevron-left"></i></button></div>
			<div>2015.08.09 (일)</div>
			<div><button class="btn btn-info btn-sm"><i class="fa fa-chevron-right"></i></button></div>
		</div>
		<div class="schedule-subtab clearfix">
			<ul class="schedule-subtab-ul">
			<li class="active"><a href="#">2015.08.17(월)</a></li>
			<li><a href="#">2015.08.18(화)</a></li>
			<li><a href="#">2015.08.19(수)</a></li>
			<li><a href="#">2015.08.20(목)</a></li>
			<li><a href="#">2015.08.21(금)</a></li>
			<li><a href="#">2015.08.22(토)</a></li>
			<li><a href="#">2015.08.23(일)</a></li>
			</ul>
		</div>
		<div>
		
				<div class="schedule-day-box">
					<ul class="plan-ul">
					<li class="active">
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-primary">all</i>
						</div>
						<div class="planproinfo-detail clearfix">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-info">7</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-success">12</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-warning">15</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-danger">19</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-primary">all</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-primary">all</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-primary">all</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-primary">all</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					<li>
						<div class="plan-title">
							<span>00:00</span>
							<a href="#">X-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-FactorX-Factor</a>
							<i class="label label-primary">all</i>
						</div>
						<div class="planproinfo-detail clearfix" style="display:none;">
							<div class="pull-left" style="padding-right:10px;"><img src="http://placehold.it/100x60"></div>
							<dl>
							<dt>229회 정병수 / 연세대학교 회계학 교수</dt>
							<dd>229회 정병수 / 연세대학교 회계학 교수 229회 정병수 / 연세대...</dd>
							</dl>
							<a class="btn btn-danger btn-xs" href="#">바로가기</a>
						</div>				
					</li>
					</ul>
				</div>
				
				<div class="planproinfo-comment">
					<ul>
					<li><span class="label label-primary">all</span>&nbsp;전체시청</li>
					<li><span class="label label-info">7</span>&nbsp;7세이상</li>
					<li><span class="label label-success">12</span>&nbsp;12세이상</li>
					<li><span class="label label-warning">15</span>&nbsp;15세이상</li>
					<li><span class="label label-danger">19</span>&nbsp;19세이상</li>
					</ul>
					<div class="clear"></div>
					<i class="fa fa-info-circle"></i>&nbsp;일부 프로그램은 저작권 문제로 다시보기가 제공되지 않을 수 있습니다.
				</div>
		
		</div>


		
	</div>
	
<%@include file="/jsp/include/footer.jsp" %>
<script type="text/javascript">
	//날짜롤링
	$('.schedule-subtab-ul').bxSlider({
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
