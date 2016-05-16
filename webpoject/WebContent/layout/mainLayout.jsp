<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">

<script src="//code.jquery.com/jquery-1.10.2.js"></script>

<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<link rel="stylesheet" href="/resources/demos/style.css">

<title>Insert title here</title>
<style type="text/css">
#left {
	width: 70%;
	float: left;
}
#right {
	height: 600px;
	width: 30%;
	float: left;
	background-color: #737270;
}
#footer {
	clear: both;
	text-align: center;
	
}
</style>
</head>
<body>
	<div id="maindiv">
		<div id="header">
			<jsp:include page="../jsp/header02.jsp"></jsp:include>
		</div>
		<div id="left">
			<jsp:include page="${pathurl}"></jsp:include>
		</div>
		<div id="right">
			<jsp:include page="../jsp/right02.jsp"></jsp:include>
		</div>
		<div id="footer">
			<jsp:include page="../jsp/bottom02.jsp"></jsp:include>
		</div>

	</div>
</body>
</html>