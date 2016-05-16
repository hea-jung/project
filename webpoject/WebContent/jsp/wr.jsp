<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="wr.js" charset="utf-8"></script>

<style type="text/css">
#tbw{
	margin-left: 20px;
	margin-top: 20px; 
}
#tbr{
	margin-top: 50px; 
	margin-right: 20px;
	float: right;
}
#city, #temp, #mon, #won{
	font-size: 45px;
	font-weight: bold;
	font-family: Arial;
}
#weatherM, #cc, #td2{
	font-size: 30px;
	font-family: Arial;
}
td{
	padding: 0;
} 
</style>
</head>
<body>
<table id="tbw">
	<tr>
		<td id="city" colspan="2">
		City, Country</td>
	</tr>
	<tr>
		<td id="seticon"><img id="icon" src="" width="80px" height="80px"/></td>
		<td id="temp">temp</td>
	</tr>
	<tr>
		<td id="weatherM" colspan="2">weatherM</td>
	</tr>
</table>

<table id="tbr">
		
		<tr>
			<td></td>
			<td id="cc" style="text-align: right;" colspan="2">나라</td>
		</tr>
		<tr>
			<td id="mon" style="text-align: right ;">나라1</td>
			<td id="td2" style="text-align: center;">=</td>
			<td id="won" style="text-align: left;">나라</td>
		</tr>
	</table>
</body>
</html>