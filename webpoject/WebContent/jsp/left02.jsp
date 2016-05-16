<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
#mainimg{
	text-align: center;
	z-index: 1;
}
#discover{
	position:absolute;
	z-index: 2;
}
</style>
</head>
<body>
<div>
		<input id="discover" type="image" src="/webpoject/img/discover.png" onclick="location.href='/webpoject/view.do?pathurl=../jsp/ticketchoise.jsp'"/>
		<img id="mainimg" alt="" src="/webpoject/img/airplane.png" style="max-width: 100%; max-height: 600px; height: 100%">
</div>
</body>
</html>