<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Modern Business - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->
<link href="/web/project/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/web/project/css/modern-business.css" rel="stylesheet">

</head>
<body style="margin: 0 0 0 0">

    <!-- Navigation -->
    <jsp:include page="/project/include/nav.jsp"/>

    <!-- Page Content -->
    <div class="container">


        <!-- Team Members -->

        <div class="row" style="margin-bottom: 129px; margin-top: 129px;">
            <div class="col-lg-6">
                <div class="card h-100 text-center">
                    <a href="#"><img class="card-img-top" src="http://placehold.it/750x750" alt=""></a>       
                    <!-- 팀 창단 버튼 (계정에 따라 이미 가입한 팀이 있을 경우 팀 정보 버튼으로 바뀜) -->       
                </div>
            </div>
            
            <div class="col-lg-6">
             	<div class="card h-100 text-center">
                    <a href="#"><img class="card-img-top" src="http://placehold.it/750x750" alt=""></a>
                    <!-- 팀 검색 버튼 -->                           
                	</div>
                </div>
        </div>
        <!-- /.row -->
<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark" style="width: 600px; position: relative;">
      <a class="navbar-brand" href="#">Navbar</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
       <li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownPortfolio" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"> 정렬기준 </a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="navbarDropdownPortfolio">
					<a class="dropdown-item" href="/web/project/view/portfolio-1-col.jsp">창단일</a> 
					<a class="dropdown-item" href="/web/project/view/portfolio-2-col.jsp">지역</a>
					<a class="dropdown-item" href="/web/project/view/portfolio-2-col.jsp">팀원수</a>
				</div></li>
		<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownPortfolio" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"> 정렬방법 </a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="navbarDropdownPortfolio">
					<a class="dropdown-item" href="/web/project/view/portfolio-1-col.jsp">오름차순</a>
					<a class="dropdown-item" href="/web/project/view/portfolio-2-col.jsp">내림차순</a>
				</div></li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </nav>
    </div>
    <!-- /.container -->

    <!-- Footer -->
	<jsp:include page="/project/include/footer.jsp"/>

    <!-- Bootstrap core JavaScript -->
    <script src="/web/project/vendor/jquery/jquery.min.js"></script>
    <script src="/web/project/vendor/popper/popper.min.js"></script>
    <script src="/web/project/vendor/bootstrap/js/bootstrap.min.js"></script>

</body>
</html>