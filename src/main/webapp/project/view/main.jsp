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
<body>

    <!-- Navigation -->
    <jsp:include page="../include/nav.jsp"></jsp:include>

    <header>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <!-- Slide One - Set the background image for this slide in the line below -->
                <div class="carousel-item active" style="background-image: url('http://placehold.it/1900x1080')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>��ȸ �����</h3>
                        <p>This is a description for the first slide.</p>
                    </div>
                </div>
                <!-- Slide Two - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>����� ����</h3>
                        <p>This is a description for the second slide.</p>
                    </div>
                </div>
                <!-- Slide Three - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>ȸ�� ����</h3>
                        <p>This is a description for the third slide.</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </header>
    
    <!-- Page Content -->
    <div class="container">


        <!-- ù ��° �� -->
        <div class="row my-4">
       		<!-- �������, ������ ��� -->
            <div class="col-lg-9 mb-4">
                <div class="card h-100">
                    <h4 class="card-header">������� & ������ ���</h4>
                    <div class="card-body">
						<ul class="nav nav-tabs" role="tablist">
							<li class="active" role="presentation"><a href="#tab1" data-toggle="tab" aria-expanded="true">Home</a></li>
							<li class="" role="presentation"><a href="#tab2" data-toggle="tab" aria-expanded="false">Profile</a></li>
						</ul>
						<div id="myTabContent" class="tab-content">
							<div class="tab-pane active in" id="tab1">
								<p>�������</p>
							</div>
							<div class="tab-pane" id="tab2">
								<p>������ ���</p>
							</div>
						</div>
						

					</div>
                    <div class="card-footer">
                        <a href="#" class="btn btn-primary" style="float: right;">������</a>
                    </div>
                </div>
            </div>
            
            <!-- ��ŷ -->
            <div class="col-lg-3 mb-4">
                <div class="card h-100">
                    <h4 class="card-header">��ŷ</h4>
                    <div class="card-body">
                        <table class="table table-striped table-hover">
							<thead>
							    <tr>
							      <th>#</th>
							      <th>���̸�</th>
							      <th>����</th>
							    </tr>
							  </thead>
							  <tbody>
							    <tr>
							      <td>1��</td>
							      <td>��������</td>
							      <td>����</td>
							    </tr>
							    <tr>
							      <td>2��</td>
							      <td>��������</td>
							      <td>�λ�</td>
							    </tr>
							  </tbody>
							</table>
                    	</div>
                    <div class="card-footer">
                        <a href="#" class="btn btn-primary" style="float: right;">������</a>
                    </div>
                </div>
            </div>
            
        </div>
        <!-- /.row -->
        
        <!-- �� ��° �� -->
        <div class="row my-4">
	        <!-- ���� -->
            <div class="col-lg-9 mb-4">
                <div class="card h-100">
                    <h4 class="card-header">����</h4>
                    <div class="card-body">
                        <a href="">
		                    <img class="img-fluid rounded mb-3 mb-md-0" src="http://placehold.it/700x300" alt="">
		                </a>
                        <p class="card-text">��ǰ</p>
                    </div>
                    <div class="card-footer">
                        <a href="#" class="btn btn-primary" style="float: right;">������</a>
                    </div>
                </div>
            </div>
            
            <!-- ��� -->
            <div class="col-lg-3 mb-4">
                <div class="card h-100" style="border:0;">
                    <div class="card-body" style="padding:0;">
                        <ul class="list-group">
						  <li class="list-group-item mb-3" style="padding:0; border:0;">
						    <a href="">
						    	<img class="img-fluid" src="http://placehold.it/200x100">
						    </a>
						  </li>
						  <li class="list-group-item mb-3" style="padding:0; border:0;">
						    <a href="">
						    	<img class="img-fluid" src="http://placehold.it/200x100">
						    </a>
						  </li>
						  <li class="list-group-item mb-3" style="padding:0; border:0;">
						    <a href="">
						    	<img class="img-fluid" src="http://placehold.it/200x100">
						    </a>
						  </li>
						  <li class="list-group-item mb-3" style="padding:0; border:0;">
						    <a href="">
						    	<img class="img-fluid" src="http://placehold.it/200x100">
						    </a>
						  </li>
						</ul>
                   	</div>
                </div>
            </div>
            
        </div>
        <!-- /.row -->

        
    </div>
    <!-- /.container -->

    <!-- Footer -->
	<jsp:include page="../include/footer.jsp"/>

    <!-- Bootstrap core JavaScript -->
    <script src="/web/project/vendor/jquery/jquery.min.js"></script>
    <script src="/web/project/vendor/popper/popper.min.js"></script>
    <script src="/web/project/vendor/bootstrap/js/bootstrap.min.js"></script>

</body>
</html>