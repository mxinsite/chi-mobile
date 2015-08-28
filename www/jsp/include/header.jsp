<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!--헤더-->
	<div id="head">
		<div class="head-box">
			<div class="toplogo"><h1><a class="img-group" href="#">산업방송 채널i</a></h1></div>
			<div class="allmenu pull-left"><a class="img-group" href="#">전체메뉴</a></div>
			<div class="topsearch pull-right"><a class="img-group btn-search" href="#">검색</a></div>
		</div>
		<div class="top-search-box">
			<div class="search-box">
				<input type="text" class="form-control top-search"  title="통합검색" placeholder="Search for...">
				<button class="btn btn-default top-search-btn" type="button"><i class="fa fa-search"></i></button>
			</div>		
		</div>
		<div class="menu-box">
			<ul>
			<li><a class="active" href="#">뉴스</a></li>
			<li><a href="#">프로그램</a></li>
			<li><a href="#">편성표</a></li>
			<li><a href="#">ON-AIR</a></li>
			</ul>
		</div>
	</div>
<!--헤더-->
<script type="text/javascript">
	$( ".btn-search" ).click(function() {
		$( ".top-search-box" ).toggle("");		
	});
</script>
