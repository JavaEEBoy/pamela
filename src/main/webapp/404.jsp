<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!--meta_title start-->
<%@ include file="templates/meta_title.jsp"%>
<!--meta_title end-->
<!--error page common css-->
<%@ include file="templates/sub_page_common_css.jsp"%>
<!--error page common css-->
</head>
<body class="body-404">

	<div class="error-head"></div>

	<div class="container ">

		<section class="error-wrapper text-center">
			<h1>
				<img src="images/404.png" alt="">
			</h1>
			<div class="error-desk">
				<h2>page not found</h2>
				<p class="nrml-txt">We Couldn’t Find This Page</p>
			</div>
			<a href="index.jsp" class="back-btn"><i class="fa fa-home"></i>
				Back To Home</a>
		</section>

	</div>


</body>
</html>
