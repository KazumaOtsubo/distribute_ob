<%@ page import="distributerDAO.Participant" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>


<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<title>Hello!!
</title>
</head>
<body>
	<div class="col-md-4"></div>
	<div class="col-md-4">
	<h1><br><br><br><br>
	</h1>
	<div	 class="center-block" style=" text-align: center; background-color: #ffe661; border: 1px solid gray;">
	<div class="container-fluid  bg-info">
		<h3>OB会へようこそ</h3>

		<form action="./CheckServlet" method="post">
				<div class="input-group center block">
			<span class="input-group-addon">パスワード</span>
			<input type="text" name="password" class="form-control" placeholder="お伝えしたパスワードを入力してください">
		</div>
		<p></p>
		<div class="input-group center block">
			<span class="input-group-addon">ユーザー名</span>
			<input type="text" name="name" class="form-control" placeholder="名前かニックネームを入力してください">
		</div>
		<br><br><br>
		<div class="btn-group" role="group">
	<button type="submit" class="btn btn-default">送信</button>
</div>
<p></p>
</form>
	</div>
	</div>
	</div>
	<div class="col-md-4"></div>

</body>
</html>