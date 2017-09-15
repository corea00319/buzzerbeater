<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<nav
	class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
	<a class="navbar-brand" href="/web/project/view/member/main.jsp">BuzzerBeater</a>
	<button class="navbar-toggler navbar-toggler-right" type="button"
		data-toggle="collapse" data-target="#navbarResponsive"
		aria-controls="navbarResponsive" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarResponsive">
		<ul class="navbar-nav ml-auto">
			<li class="nav-item"><a class="nav-link"
				href="/web/project/view/about.jsp">팀정보</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownPortfolio" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"> 매칭 </a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="navbarDropdownPortfolio">
					<a class="dropdown-item"
						href="/web/project/view/portfolio-1-col.jsp">매칭 예약</a> <a
						class="dropdown-item" href="/web/project/view/portfolio-2-col.jsp">예약
						확인</a>
				</div></li>
			<li class="nav-item"><a class="nav-link"
				href="/web/project/view/services.jsp">경기장정보</a></li>
			<li class="nav-item"><a class="nav-link"
				href="/web/project/view/contact.jsp">상점</a></li>
			<li class="nav-item"><a class="nav-link"
				href="/web/project/view/contact.jsp">랭킹</a></li>
			<li class="nav-item"><a class="nav-link"
				href="/web/project/view/contact.jsp">마이페이지</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="modal"
				href="#myModal">로그인</a></li>
		</ul>
	</div>
</nav>

<!-- Modal 창 -->
<div class="container">
	<!-- Modal -->
	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title">LOGIN</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body">
					<form action="" >
						<input type="text" class="form-control" placeholder="ID">
						<input type="text" class="form-control" placeholder="PW">
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" onclick="#">LOGIN</button>
					<button type="button" class="btn btn-default" onclick="location.href='/web/project/view/faq.jsp'">SIGN UP</button>
				</div>
			</div>

		</div>
	</div>
</div>