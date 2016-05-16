<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<style type="text/css">
#lia1 {
	font-family: Arial;
	font-weight: bold;
	list-style: none;
	font-size: 20pt;
	padding-left: 10px;
	padding-top: 20px;
	padding-bottom: 20px;
} 

#lia2 {
	list-style: none;
	font-family: Arial;
	font-weight: bold;
	font-size: 16pt;
	padding-left: 15px;
	color: gray;
} 
a#a2:LINK { 
	color: gray;
	text-decoration: none;
}
a#a2:VISITED { 
	color: gray;
}
a#a2:HOVER { 
	color: gray;
	text-decoration: none;
}
a#a2:ACTIVE { 
	color: gray;
}
#div1{
	padding: 30px;
	width: 100%;
	height: 600px;
	background: rgba(218, 218, 218, 0.5)
}
.map {
	width: 280px;
	height: 350px;
}
</style>
<script>
	$(function() {
		$(document).tooltip(
				{
					items : "[data-geo]",
					content : function() {
						var element = $(this);
						if (element.is("[data-geo]")) {
							var text = element.text();
							return "<img class='map' alt='" + text +
							"' src='http://maps.google.com/maps/api/staticmap?"
									+
									"zoom=11&size=350x350&maptype=terrain&sensor=false&center="
									+
									text + "'>";
						}

					}
				});
	});
</script>
</head>
<body>
	<div id="div1">
	<ul>
	<li id="lia1">유럽</li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=London,+England&amp;z=11" data-geo="" target="_blank">England / London</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Rome,+Italy&amp;z=11" data-geo="" target="_blank">Italy / Rome</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Madrid,+Spain&amp;z=11" data-geo="" target="_blank">Spain / Madrid</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Vienna,+Austria&amp;z=11" data-geo="" target="_blank">Austria / Vienna</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Amsterdam,+Netherlands&amp;z=11" data-geo="" target="_blank">Netherlands / Amsterdam</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Istanbul,+Turkey&amp;z=11" data-geo="" target="_blank">Turkey / Istanbul</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Zurich,+Switzerland&amp;z=11" data-geo="" target="_blank">Switzerland / Zurich</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Paris,+France&amp;z=11" data-geo="" target="_blank">France / Paris</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Praha,+Czech&amp;z=11" data-geo="" target="_blank">Czech / Praha</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Frankfurt,+Germany&amp;z=11" data-geo="" target="_blank">Germany / Frankfurt</a></li>
     </ul>
</div>
</body>
</html>