<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse" style="padding-top: 15px;  margin-bottom: 0px;">
  <div class="container-fluid" >
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="/webpoject/jsp/index.jsp">Home</span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="button" class="btn btn-default">
          <span class="glyphicon glyphicon-search"></span> Search
        </button><!-- 버튼 긁어서 쓰기 -->

      </form>
      
      <ul class="nav navbar-nav navbar-right">
      
        
        
      <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#" ><span class="glyphicon glyphicon-globe"></span></a>
	          <ul class="dropdown-menu">
		        <li><a href="/webpoject/view.do?pathurl=../continent/continent01.jsp">동북아시아</a></li>
				<li><a href="/webpoject/view.do?pathurl=../continent/continent02.jsp">동남아시아/인도</a></li>
				<li><a href="/webpoject/view.do?pathurl=../continent/continent03.jsp">미주 북/남미</a></li>
				<li><a href="/webpoject/view.do?pathurl=../continent/continent04.jsp">유럽</a></li>
				<li><a href="/webpoject/view.do?pathurl=../continent/continent05.jsp">대양주/괌</a></li>
				<li><a href="/webpoject/view.do?pathurl=../continent/continent06.jsp">러시아/몽골/중앙아시아</a></li>
				<li><a href="/webpoject/view.do?pathurl=../continent/continent07.jsp">중동/아프리카</a></li>
	          </ul>
	          
        </li>
        
        <li><a href="/webpoject/view.do?pathurl=../member/signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="/webpoject/view.do?pathurl=../member/login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="/webpoject/boardview.do"><span class="glyphicon glyphicon-th-list"></span> support/help</a></li>
      </ul>
    </div>
  </div>
</nav>
 
</body>
</html>