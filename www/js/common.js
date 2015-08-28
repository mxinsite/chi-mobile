var host = "http://222.122.31.167:8080/";
var movieHost = "http://222.122.31.168:8080";
var movieHostByAndroid = "rtsp://222.122.31.168/vod/_definst_";

$(document).ready(function(){
	// 검색영역 토글
	$( ".btn-search" ).click(function() {
		$( ".top-search-box" ).slideToggle("");
	});
});

function getParameter(strParamName) {
	var strUrl = decodeURI(location.search);
	var tmpParam = strUrl.substring(1).split("&");
	if(strUrl.substring(1).length>0) {
		var Param = new Array;
		for(var i=0;i<tmpParam.length;i++) {
			Params = tmpParam[i].split("=");
			if(strParamName==Params[0]) {
				return Params[1];
			}
		}
	}
	return "";
}

/*
* 선택된 메뉴의 active class 설정
*/
function setTopMenuActiveClass(topMenuFlag){
	
	$('.menu-box ul li').removeClass("active");
	
	if(topMenuFlag == "TOP_MENU_1") {
		$("#topMenu1").addClass("active");
	} else if(topMenuFlag == "TOP_MENU_2") {
		$("#topMenu2").addClass("active");
	} else if(topMenuFlag == "TOP_MENU_3") {
		$("#topMenu3").addClass("active");
	} else if(topMenuFlag == "TOP_MENU_4") {
		$("#topMenu4").addClass("active");
	}
	
 }

/*
* 검색
*/
function totalSearch() {
	var url = "search-view.html";
	url += "?searchText=" + $('#totalSearchText').val();
	location.href=encodeURI(url);
}
