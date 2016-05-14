<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
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
			<jsp:include page="header02.jsp"></jsp:include>
		</div>
		<div id="left">
			<jsp:include page="left02.jsp"></jsp:include>
		</div>
		<div id="right">
			<jsp:include page="right02.jsp"></jsp:include>
		</div>
		<div id="footer">
			<jsp:include page="bottom02.jsp"></jsp:include>
		</div>

	</div>
</body>
</html>