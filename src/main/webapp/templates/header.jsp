<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.bond.pamela.utils.LoginHelper"%>
<header class="header fixed-top clearfix">
	<!--logo start-->
	<div class="brand">

		<a href="index.jsp" class="logo"> <img src="images/logo.png"
			alt="">
		</a>
		<div class="sidebar-toggle-box">
			<div class="fa fa-bars"></div>
		</div>
	</div>
	<!--logo end-->

	<div class="top-nav clearfix">
		<!--search & user info start-->
		<ul class="nav pull-right top-menu">
			<li><a class="gear-settings" href="#"><i
					class="ico-palette2"></i></a></li>
			<!-- user login dropdown start-->
			<li class="dropdown"><a data-toggle="dropdown"
				class="dropdown-toggle" href="#"> <img alt=""
					src="images/<%=LoginHelper.getID(session.getId())%>.jpg"> <span
					class="username"> <%=LoginHelper.getID(session.getId())%>
				</span> <b class="caret"></b>
			</a>
				<ul class="dropdown-menu extended logout">
					<li><a href="javascript:void(0)" id="logout_button"><i
							class="fa fa-key"></i> Log Out</a></li>
				</ul></li>
			<!-- user login dropdown end -->
		</ul>
		<!--search & user info end-->
	</div>
</header>