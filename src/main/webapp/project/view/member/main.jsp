<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Modern Business - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->
<link href="/web/project/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/web/project/css/modern-business.css" rel="stylesheet">

</head>
<style>
	table.d-table {
		font-size: 0.85rem;
		text-align:center;
	}
	table.d-table td:hover{
		color: blue;
		text-decoration: underline;
	}
</style>

<body>

    <!-- Navigation -->
    <jsp:include page="/project/include/nav.jsp"></jsp:include>

	<!-- ������ -->
    <header>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <!-- Slide One - Set the background image for this slide in the line below -->
                <div class="carousel-item active" style="background-image: url('http://placehold.it/1900x1080')" onclick="javascript:alert('tt');">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>��ȸ �����</h3>
                        <p>This is a description for the first slide.</p>
                    </div>
                </div>
                <!-- Slide Two - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')" onclick="javascript:alert('tt');">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>����� ����</h3>
                        <p>This is a description for the second slide.</p>
                    </div>
                </div>
                <!-- Slide Three - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')" onclick="javascript:alert('tt');">
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
						<div class="row">
							<div class="col-lg-9">
								<table class="table table-hover">
									<thead>
										<tr class="table-secondary">
											<th>��¥</th>
											<th colspan="2">��1</th>
											<th colspan="2">��2</th>
											<th>������</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>2017.07.07</td>
											<td>��������</td>
											<td>��</td>
											<td>��������</td>
											<td>��</td>
											<td>����ü����</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>��������</td>
											<td>��</td>
											<td>��������</td>
											<td>��</td>
											<td>����ü����</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>��������</td>
											<td>��</td>
											<td>��������</td>
											<td>��</td>
											<td>����ü����</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>��������</td>
											<td>��</td>
											<td>��������</td>
											<td>��</td>
											<td>����ü����</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>��������</td>
											<td>��</td>
											<td>��������</td>
											<td>��</td>
											<td>����ü����</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="col-xs-3">
								<p class="card-text">�޷�</p>
								<p style="text-align: center;" id="date"></p>
								<table class="d-table">
									<thead>
										<tr class="table-secondary">
											<th>Sun</th>
											<th>Mon</th>
											<th>Tue</th>
											<th>Wed</th>
											<th>Thr</th>
											<th>Fri</th>
											<th>Sat</th>
										</tr>
									</thead>
									<tbody id="day">
									</tbody>
								</table>
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
                        <table class="table">
							<thead>
							    <tr class="table-secondary">
							      <th>#</th>
							      <th>���̸�</th>
							      <th>����</th>
							    </tr>
							  </thead>
							  <tbody>
							    <tr>
							      <td>1��</td>
							      <td><a href="" style="text-decoration: none; color:black;">��������</a></td>
							      <td>����</td>
							    </tr>
							    <tr>
							      <td>2��</td>
							      <td><a href="" style="text-decoration: none; color:black;">��������</a></td>
							      <td>�λ�</td>
							    </tr>
							    <tr>
							      <td>3��</td>
							      <td><a href="" style="text-decoration: none; color:black;">��������</a></td>
							      <td>�λ�</td>
							    </tr>
							    <tr>
							      <td>4��</td>
							      <td><a href="" style="text-decoration: none; color:black;">��������</a></td>
							      <td>�λ�</td>
							    </tr>
							    <tr>
							      <td>5��</td>
							      <td><a href="" style="text-decoration: none; color:black;">��������</a></td>
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
						<div class="row">
							<div class="col-lg-6">
								<a id="product_img" href=""> <img
									class="img-fluid rounded mb-3 mb-md-0"
									src="http://placehold.it/400x400" alt="" width="400px"
									height="400px"><!-- ù �̹����� ù ��ǰ�� ���� �ּ� -->
								</a>
							</div>
							<div class="col-lg-6">
								<p class="card-text">�ֽ� ��ǰ</p>
								<table class="table table-hover">
									<thead>
										<tr class="table-secondary">
											<th>��ǰ��</th>
											<th>����</th>
											<th>����</th>
										</tr>
									</thead>
									<tbody>
										<tr class="product" id="product1">
											<!-- id�� ���� �ּ� �ְ� jquery���� �ٲ� �� �ֵ��� �� ��. -->
											<td>kbl ���α�</td>
											<td>10000��</td>
											<td>�󱸰�</td>
										</tr>
										<tr class="product" id="product2">
											<td>���� 13</td>
											<td>100000��</td>
											<td>��ȭ</td>
										</tr>
										<tr class="product" id="product3">
											<td>���� 13</td>
											<td>100000��</td>
											<td>��ȭ</td>
										</tr>
										<tr class="product" id="product4">
											<td>���� 13</td>
											<td>100000��</td>
											<td>��ȭ</td>
										</tr>
										<tr class="product" id="product5">
											<td>���� 13</td>
											<td>100000��</td>
											<td>��ȭ</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
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
						    	<img class="img-fluid" src="http://placehold.it/250x100" width="250px" height="100px">
						    </a>
						  </li>
						  <li class="list-group-item mb-3" style="padding:0; border:0;">
						    <a href="">
						    	<img class="img-fluid" src="http://placehold.it/250x100" width="250px" height="100px">
						    </a>
						  </li>
						  <li class="list-group-item mb-3" style="padding:0; border:0;">
						    <a href="">
						    	<img class="img-fluid" src="http://placehold.it/250x100" width="250px" height="100px">
						    </a>
						  </li>
						  <li class="list-group-item mb-3" style="padding:0; border:0;">
						    <a href="">
						    	<img class="img-fluid" src="http://placehold.it/250x100" width="250px" height="100px">
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
	<jsp:include page="/project/include/footer.jsp"/>

    <!-- Bootstrap core JavaScript -->
    <script src="/web/project/vendor/jquery/jquery.min.js"></script>
    <script src="/web/project/vendor/popper/popper.min.js"></script>
    <script src="/web/project/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script>
    	dt = new Date();
    	dd = dt.getDate();
    	mm = dt.getMonth()+1;
    	yy = dt.getFullYear();
    	
    	//�� ���� ������ ��
    	lastDate = new Array(31,28,31,30,31,30,31,31,30,31,30,31);
    	//������
    	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0 ){
    		lastDate[1] = 29;
    	}
    	
    	// ��¥ ���� ��.
    	function updateDate(dt){
    		if(mm<10){
				if(dt<10){
					document.getElementById('date').innerHTML=yy+'-0'+mm+'-0'+dt;
    				return;
				}
				document.getElementById('date').innerHTML=yy+'-0'+mm+'-'+dt;
				return;
			}else{
				if(dt<10){
					document.getElementById('date').innerHTML=yy+'-'+mm+'-0'+dt;
    				return;
				}
			}
				document.getElementById('date').innerHTML=yy+'-'+mm+'-'+dt;
    	}
    	updateDate(dd);
    	
    	function calendar(){		// �޷� ���
    		//ù ��
    		str = '<tr>';
    		var fd = new Date(yy,(mm-1)).getDay();		// �ش� ����, ���� �ش��ϴ� ù°���� ����
   			day = 1;
    		for(i=0; i<7;i++){
    			if(i<fd){
	    			str += '<td></td>';
    			}else{
	    			str += "<td class='dy'>"+day+"</td>";
	    			day++;
    			}
    		}
    		str+='</tr>';
    		//ù �� ����
    		for(i=0;i<lastDate[mm-1]/7;i++){
    			str += '<tr>';
        		for(j=0; j<7; j++){
        			if(day<=lastDate[mm-1]){
	        			str += "<td class='dy'>"+day+"</td>";
	        			day++;
        			}
        		}
        		str += '</tr>';
    		}
    		//�ڵ� ����
    		document.getElementById('day').innerHTML = str;
    	}
    	calendar();
    
    	$(function(){
    		$("tr.product").mouseover(function(){
    			$("a#product_img").html("<img class='img-fluid rounded mb-3 mb-md-0' src='http://placehold.it/600x600' width='400px' height='400px' id='product_img'>");
    		});
    		//��¥ ������ �޷� �� ��¥�� ����.
    		$("#day td[class='dy']").click(function(){
    			updateDate($(this).text());
    		});
    	});
    </script>

</body>
</html>