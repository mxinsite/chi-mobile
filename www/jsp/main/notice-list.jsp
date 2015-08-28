<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html lang="ko">
<head>
<%@include file="/jsp/include/meta.jsp" %>

<title>산업방송 채널i - 공지사항</title>
<%@include file="/jsp/include/common.jsp" %>
</head>

<body>
<div id="wrap">
<%@include file="/jsp/include/header.jsp" %>

	<div id="body">
		<div class="content-box">
			<div class="content-title"><span>공지</span> 사항</div>
			<div class="content-body" style="padding:0;">
				<table class="tbl-notice" width="100%" border="0" cellspacing="0" cellpadding="0">
				<colgroup>
				<col style="width:50px;">
				<col>
				<col style="width:80px;">
				</colgroup>
				<thead>
				<tr>
				<th scope="col">번호</th>
				<th scope="col">제목</th>
				<th scope="col">작성일</th>
				</tr>
				</thead>
				<tbody>
				<tr>
				<td>1</td>
				<td><a href="#">산업방송 시청을 위한 1만인 서명운동!!</a></td>
				<td>2015-05-27</td>
				</tr>
				<tr>
				<td>1</td>
				<td><a href="#">산업방송 시청을 위한 1만인 서명운동!!</a></td>
				<td>2015-05-27</td>
				</tr>
				<tr>
				<td>1</td>
				<td><a href="#">산업방송 시청을 위한 1만인 서명운동!!</a></td>
				<td>2015-05-27</td>
				</tr>
				<tr>
				<td>1</td>
				<td><a href="#">산업방송 시청을 위한 1만인 서명운동!!</a></td>
				<td>2015-05-27</td>
				</tr>
				<tr>
				<td>1</td>
				<td><a href="#">산업방송 시청을 위한 1만인 서명운동!!</a></td>
				<td>2015-05-27</td>
				</tr>
				</tbody>
				</table>				
			</div>
		</div>	
		<div style="margin-bottom:10px;">
		<button class="btn btn-default" style="width:100%;"><i class="fa fa-chevron-down"></i>&nbsp;더보기</button>
		</div>

	</div>
	
<%@include file="/jsp/include/footer.jsp" %>

</div>
</body>
</html>
