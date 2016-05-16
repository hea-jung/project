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
	<li id="lia1">대양주/괌</li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Guam&amp;z=11" data-geo="" target="_blank">Guam</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Nandi,+Fiji&amp;z=11" data-geo="" target="_blank">Fiji / Nandi</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=Sydney,+Australia&amp;z=11" data-geo="" target="_blank">Australia / Sydney</a></li>
            <li id="lia2"><a id="a2" href="http://maps.google.com/maps?q=auckland,+newzealand&amp;z=11" data-geo="" target="_blank">New Zealand / Auckland</a></li>
     </ul>
</div>
</body>
</html>