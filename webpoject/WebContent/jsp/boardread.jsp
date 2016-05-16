<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>글쓰기</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">
	#container{
		width: 70%;
		margin: auto;
	}
	#button,#button1{
		float: right;
	}
</style>
</head>

<body>

	<div id="container">
		<h2 style="text-align: center;">게시판 읽기</h2>
		<form role="form">
			<div class="form-group">
				<label for="user">사용자 :</label> <input type="user"
					class="form-control" id="user" placeholder="Enter user">
			</div>
			<div class="form-group">
				<label for="email">이메일 :</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email">
			</div>
			<div class="form-group">
				<label for="homepage">홈페이지:</label> <input type="homepage"
					class="form-control" id="homepage" placeholder="Enter homepage">
			</div>
			<div class="form-group">
				<label for="title">제목 :</label> <input type="title"
					class="form-control" id="title" placeholder="Enter title">
			</div>
			<div class="form-group">
				<label for="comment">Comment:</label>
				<textarea class="form-control" rows="5" id="comment" placeholder="Enter comment"></textarea>
			</div>
		</form>
		<form id="button" action="#" method="POST">
			<input type="submit" class="btn btn-default" value="삭제">
		</form>
		<form id="button1" action="/webpoject/boardview.do" method="GET">
			<input type="submit" class="btn btn-default" value="목록">
		</form>

		
</div>

</body>
</html>