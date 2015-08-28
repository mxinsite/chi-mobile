
	/*
	 * Header div 생성 script 처리
	 */
	document.write('<div id="head">');
	document.write('	<div class="head-box">');
	document.write('		<div class="toplogo"><h1><a class="img-group" href="main.html">산업방송 채널i</a></h1></div>');
	document.write('		<div class="allmenu pull-left"><a class="img-group" href="#">전체메뉴</a></div>');
	document.write('		<div class="topsearch pull-right"><a class="img-group btn-search" href="#">검색</a></div>');
	document.write('	</div>');
	document.write('	<div class="top-search-box">');
	document.write('		<div class="search-box">');
	document.write('			<input id="totalSearchText" name="totalSearchText" type="text" class="form-control top-search"  title="통합검색" placeholder="Search for...">');
	document.write('			<button class="btn btn-default top-search-btn" type="button" onclick="javascript:totalSearch(); return false;"><i class="fa fa-search"></i></button>');
	document.write('		</div>');
	document.write('	</div>');
	document.write('	<div class="menu-box">');
	document.write('		<ul>');
	document.write('		<li><a id="topMenu1" href="news-main.html">뉴스</a></li>');
	document.write('		<li><a id="topMenu2" href="pro-main.html">프로그램</a></li>');
	document.write('		<li><a id="topMenu3" href="pairing.html">편성표</a></li>');
	document.write('		<li><a id="topMenu4" href="onair.html">ON-AIR</a></li>');
	document.write('		</ul>');
	document.write('	</div>');
	document.write('</div>');