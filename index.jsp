<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Weather Wear</title>
</head>

<body class="app">

	<div class="container">
	<h1 style="text-align: center;">Weather Wear</h1>
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="insertMemberControl">
					<h3 style="text-align: center;"></h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="로그인" name="userID" maxlength="20">
					</div>	
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
					</div>
					<input type="submit" class="btn btn-primary form-control" value="로그인" />
				</form>
				<br/>
				<form method="get" action="insertMemberControl">
					<input type="submit" class="btn btn-primary form-control" value="지금 회원가입하기!" />
				</form>
		</div>
		</div>
		<div class="col-lg-4"></div>
	</div>
	<a href="insertMember.jsp">회원가입</a>

</body>
</html>