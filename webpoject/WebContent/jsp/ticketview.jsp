<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap 101 Template</title>
    <!-- 부트스트렙 사용한 테이블 -->
    <!-- cdn방식으로 css파일사용 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
</head>
<body>
<!-- cdn방식으로 js 사용 -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">검색결과</div>
  <!--
  <div class="panel-body">
  이 곳에 검색 옵션이나 다른 요소를 넣어서 사용할 수 있습니다.
  </div>
  -->
  <!-- Table -->
  <table class="table">
    <tr>
      <th>#</th>
  		<th>출발공항</th>
  		<th>도착공항</th>
  		<th>항공사</th>
  		<th>항공편명</th>
  		<th>출발시간</th>
  	</tr>
  	<tr>
      <th scope="row">1</th>
  		<td>김포</td>
  		<td>도쿄(하네다)</td>
  		<td>아시아나</td>
  		<td>OZ1085</td>
  		<td>오전 8시40분</td>
  	</tr>
  	<tr>
      <th scope="row">2</th>
  		<td>김포</td>
  		<td>도쿄(하네다)</td>
  		<td>일본항공</td>
  		<td>JL90</td>
  		<td>오전 9시</td>
  	</tr>
  </table>
</div>
</body>
</html>