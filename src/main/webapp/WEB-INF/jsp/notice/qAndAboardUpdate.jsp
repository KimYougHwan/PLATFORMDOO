<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">

<link href="bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery.min.js"></script>
<script src="bootstrap/dist/js/bootstrap.min.js"></script>

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<div class="container">
		<form class="form-horizontal" role="form">
			<div class="form-group">
				<label class="col-sm-2 control-label"><p class = "text-left">제목&emsp;&emsp;&emsp;:</p></label>
				<div class="col-sm-4">
					<input class="form-control" id="focusedInput" type="text"
						value="Click to focus...">
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-2 control-label"><p class = "text-left">카테고리&nbsp;&nbsp;&nbsp;&nbsp;:</p></label>
				<div class="col-sm-2">
					<select class="btn btn-primary">
						<option>1123</option>
						<option>2123</option>
						<option>3123</option>
						<option>4123</option>
						<option>5123</option>
					</select>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-2 control-label"><p class = "text-left">파일첨부&nbsp;&nbsp;&nbsp;&nbsp;:</p></label>
				<div class="col-sm-6 ">
					<input type="file" id="File">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label"><p class = "text-left">내용&emsp;&emsp;&emsp;:</p></label>
				<textarea class="form-control" rows= "8" id="comm"></textarea>
			</div>
			<div class="form-group">
				<div class="">
					<button type="submit" class="btn btn-primary pull-right">수정하기</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>




<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="assets/js/ie10-viewport-bug-workaround.js"></script>