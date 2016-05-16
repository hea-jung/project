<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">
#borad {

	width: 70%;
	margin : auto;
	
}

#pagelist {
	
	text-align: center;
	float: right;
	margin-top: -40px;
}
</style>
</head>
<body>
	<div id=borad>
		<form id="boardlist" method="post" action="">
			<marquee behavior="alternate" scrolldelay="10" direction="right"
				bgcolor="black">
				<span style="font-size: 20px; color: white; font-weight: bold;">자유 게시판</span>
			</marquee>
			<table class="table table-condensed table-hover">
				<thead>
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>글쓴이</th>
						<th>날짜</th>
						<th>조회</th>
						
					</tr>
				</thead>
				<tbody>
					<tr class="success">
						<td class="text-center"><span
							class="glyphicon glyphicon-exclamation-sign text-danger"></span></td>
						<td><a href="../jsp/boardread.jsp">이곳은 테스트 게시판입니다.</a></td>
						<td>아론</td>
						<td>05-13</td>
						<td>18713</td>
					</tr>

					<tr>
						<td class="text-center">1</td>
						<td><a href="/webpoject/boardread.do">test</a></td>
						<td>test</td>
						<td>05-13</td>
						<td>30</td>
					</tr>

				</tbody>
			</table>

			<div class="clearfix">
				<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/webpoject/jsp/boardwrite.jsp"><span class="glyphicon glyphicon-edit"></span>글쓰기</a></li>
					</ul>
				</div>
				</nav>
			</div>

		</form>
		<form id="pagelist">
			<div class="pull-right">
				<ul class="pagination" style="font-size: 15px; ">
					<li><a href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span></a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#" aria-label="Next"> <span
							aria-hidden="true">&raquo;</span></a></li>
				</ul>
			</div>
		</form>
	</div>
</body>
</html>
