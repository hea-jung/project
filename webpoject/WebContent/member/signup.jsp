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
<div class="container">
  <h2>Create your personal account</h2>
  <form role="form">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="form-group">
      <label for="nm">Name:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter name">
    </div>
    <div class="form-group">
      <label for="addr">Address:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter address">
    </div>
    <div class="form-group">
      <label for="tel">Phone number:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter phone">
    </div>
    <div class="check">
      <label for="click">click on "Sign in"</label>
    </div>
    <input type="button" class="btn btn-default" onclick="location.href='/webpoject/signup.do'" value="Sign up"></input>
  </form>
</div>

</body>
</html>