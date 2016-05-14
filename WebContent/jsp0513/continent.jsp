<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
ul {
	list-style: none;
	padding-left: 20px;
	padding-top: 20px;
}

#li2 {
	font-family: Arial;
	font-weight: bold;
	font-size: 20pt;
	padding-left: 15px;
	color: white;
}
a#a1:LINK { /*방문전*/
	color: white;
	text-decoration: none;
}

a#a1:VISITED { /*방문후*/
	color: white;
}

a#a1:HOVER { /*하이퍼링크가 아니라고 하더라도 마우스 포인터를 올려놓는 시점*/
	color: #42403f;
	text-decoration: none;
}

a#a1:ACTIVE { /*마우스를 클릭하는 시점*/
	color: #42403f;
}
</style>
</head>
<body>
	<div>
		<ul>
			<li id="li2"><a id="a1" href="#">동북아시아</a></li>
			<li id="li2"><a id="a1" href="#">동남아시아/인도</a></li>
			<li id="li2"><a id="a1" href="#">미주 북/남미</a></li>
			<li id="li2"><a id="a1" href="#">유럽</a></li>
			<li id="li2"><a id="a1" href="#">대양주/괌</a></li>
			<li id="li2"><a id="a1" href="#">러시아/몽골/중앙아시아</a></li>
			<li id="li2"><a id="a1" href="#">중동/아프리카</a></li>
		</ul>

	</div>
</body>
</html>