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