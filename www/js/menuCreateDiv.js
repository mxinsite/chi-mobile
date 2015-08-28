
	/*
	 * 메뉴 div 생성 및 사용할 이벤트 script 처리
	 */
	document.write('<div id="menu" class="all-menu" style="display:none; overflow-x: hidden; overflow-y: auto; -webkit-overflow-scrolling: touch;">');
	document.write('	<div class="all-menu-title">');
	document.write('		<h1 class="img-group"><a href="main.html">산업방송 채널i</a></h1>');
	document.write('		<a id="menu_closed" class="img-group" href="#">닫기</a>');
	document.write('	</div>');
	document.write('	<div class="all-menu-body">');
	document.write('		<ul class="main-menu-ul">');
	document.write('		<li><a href="news-main.html">뉴스<span class="down"></span></a>');
	document.write('			<ul class="sub-menu-ul">');
	document.write('			<li><a href="news-main.html?menuFlag=A">채널i 산업뉴스</a></li>');
	document.write('			<li><a href="news-main.html?menuFlag=B">채널i 뉴스와이드</a></li>');
	document.write('			</ul>');
	document.write('		</li>');
	document.write('		<li><a href="pro-main.html">프로그램<span class="down"></span></a>');
	document.write('			<ul class="sub-menu-ul">');
	document.write('			<li><a href="pro-main.html?menuFlag=A">방영프로그램</a></li>');
	document.write('			<li><a href="pro-main.html?menuFlag=B">종영프로그램</a></li>');
	document.write('			<li><a href="ndg-main.html?menuFlag=C">네트워크디자인</a></li>');
	document.write('		</ul>');
	document.write('		</li>');
	document.write('		<li><a href="pairing.html">편성표<span></span></a></li>');
	document.write('		<li><a href="onair.html">ON-AIR<span></span></a></li>');
	document.write('		<li><a href="chInfo.html">채널번호안내<span></span></a></li>');
	document.write('		<li><a href="noticeList.html">공지사항<span></span></a></li>');
	document.write('		<li><a href="broadcastInfo.html">방송소개<span></span></a></li>');
	document.write('		</ul>');
	document.write('	</div>');
	document.write('</div>');
	document.write('<div class="blockUi" id="blockUi" style="display:none;"></div>');

$(document).ready(function(){

	$( "#wrap" ).wrap( "<div style='overflow: hidden;'></div>" );

});


//메뉴보기
$('div.allmenu').click(function() {
	show_menu();

 });

$(window).resize(function() {
    var currentHeight = $(window).height();

    $("div.blockUi").css("height", currentHeight);
    $('body').css("height", currentHeight);
   	$('#menu').css("height", currentHeight);
    $('html').css("height", currentHeight);

 });


 function show_menu(){
    var n_height =  $('#wrap').height();
    var currentHeight = $(window).height();
//     var n_width =  $('#wrap').width() *1;
    $("div.blockUi").css("height", currentHeight);
//     $("div.blockUi").css("width", (n_width+250)+"px");
    $("div.blockUi").css("width", "100%;");
   	$("div.blockUi").show();
    $('#wrap').animate({"margin-left" : "280px" }, 'fast', function() {
         $('body').css("overflow", "hidden");
         $('body').css("height", currentHeight);
         $('html').css("overflow", "hidden");
         $('html').css("height", currentHeight);
     });

   	$('#menu').css("z-index", 9999);
   	$('#menu').css("height", currentHeight);
   	$('#menu').show();
 }

 function hide_menu(){
    $('#wrap').animate({"margin-left" : "0px" }, 'fast', function() {
        $('body').css("overflow", "visible");
        $('body').css("height", "auto");
        $('html').css("overflow", "visible");
        $('html').css("height", "auto");
    });
	$("div.blockUi").hide();
	$('#menu').css("z-index", 1);

	$('#menu').hide();
 }

$("div.blockUi").bind("click touchmove", function(e){
	e.preventDefault();
	hide_menu();

});

$("#menu_closed").bind("click touchmove", function(e){
	e.preventDefault();
	hide_menu();
});
