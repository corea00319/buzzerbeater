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

	<!-- 전광판 -->
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
                        <h3>대회 우승팀</h3>
                        <p>This is a description for the first slide.</p>
                    </div>
                </div>
                <!-- Slide Two - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')" onclick="javascript:alert('tt');">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>경기장 정보</h3>
                        <p>This is a description for the second slide.</p>
                    </div>
                </div>
                <!-- Slide Three - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')" onclick="javascript:alert('tt');">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>회원 모집</h3>
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

		<!-- 첫 번째 행 -->
        <div class="row my-4">
       		<!-- 경기일정, 오늘의 경기 -->
            <div class="col-lg-9 mb-4">
                <div class="card h-100">
                    <h4 class="card-header">경기일정 & 오늘의 경기</h4>
                    <div class="card-body">
						<div class="row">
							<div class="col-lg-9">
								<table class="table table-hover">
									<thead>
										<tr class="table-secondary">
											<th>날짜</th>
											<th colspan="2">팀1</th>
											<th colspan="2">팀2</th>
											<th>경기장소</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>2017.07.07</td>
											<td>버저비터</td>
											<td>승</td>
											<td>버저버저</td>
											<td>패</td>
											<td>장충체육관</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>버저비터</td>
											<td>승</td>
											<td>버저버저</td>
											<td>패</td>
											<td>장충체육관</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>버저비터</td>
											<td>승</td>
											<td>버저버저</td>
											<td>패</td>
											<td>장충체육관</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>버저비터</td>
											<td>승</td>
											<td>버저버저</td>
											<td>패</td>
											<td>장충체육관</td>
										</tr>
										<tr>
											<td>2017.07.07</td>
											<td>버저비터</td>
											<td>승</td>
											<td>버저버저</td>
											<td>패</td>
											<td>장충체육관</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="col-xs-3">
								<p class="card-text">달력</p>
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
                        <a href="#" class="btn btn-primary" style="float: right;">더보기</a>
                    </div>
                </div>
            </div>
            
            <!-- 랭킹 -->
            <div class="col-lg-3 mb-4">
                <div class="card h-100">
                    <h4 class="card-header">랭킹</h4>
                    <div class="card-body">
                        <table class="table">
							<thead>
							    <tr class="table-secondary">
							      <th>#</th>
							      <th>팀이름</th>
							      <th>지역</th>
							    </tr>
							  </thead>
							  <tbody>
							    <tr>
							      <td>1등</td>
							      <td><a href="" style="text-decoration: none; color:black;">버저비터</a></td>
							      <td>서울</td>
							    </tr>
							    <tr>
							      <td>2등</td>
							      <td><a href="" style="text-decoration: none; color:black;">버저버저</a></td>
							      <td>부산</td>
							    </tr>
							    <tr>
							      <td>3등</td>
							      <td><a href="" style="text-decoration: none; color:black;">버저버저</a></td>
							      <td>부산</td>
							    </tr>
							    <tr>
							      <td>4등</td>
							      <td><a href="" style="text-decoration: none; color:black;">버저버저</a></td>
							      <td>부산</td>
							    </tr>
							    <tr>
							      <td>5등</td>
							      <td><a href="" style="text-decoration: none; color:black;">버저버저</a></td>
							      <td>부산</td>
							    </tr>
							  </tbody>
							</table>
                    	</div>
                    <div class="card-footer">
                        <a href="#" class="btn btn-primary" style="float: right;">더보기</a>
                    </div>
                </div>
            </div>
            
        </div>
        <!-- /.row -->
        
        <!-- 두 번째 행 -->
        <div class="row my-4">
	        <!-- 상점 -->
            <div class="col-lg-9 mb-4">
                <div class="card h-100">
                    <h4 class="card-header">상점</h4>
					<div class="card-body">
						<div class="row">
							<div class="col-lg-6">
								<a id="product_img" href=""> <img
									class="img-fluid rounded mb-3 mb-md-0"
									src="http://placehold.it/400x400" alt="" width="400px"
									height="400px"><!-- 첫 이미지는 첫 상품의 파일 주소 -->
								</a>
							</div>
							<div class="col-lg-6">
								<p class="card-text">최신 상품</p>
								<table class="table table-hover">
									<thead>
										<tr class="table-secondary">
											<th>상품명</th>
											<th>가격</th>
											<th>종류</th>
										</tr>
									</thead>
									<tbody>
										<tr class="product" id="product1">
											<!-- id에 파일 주소 넣고 jquery에서 바꿀 수 있도록 할 것. -->
											<td>kbl 공인구</td>
											<td>10000원</td>
											<td>농구공</td>
										</tr>
										<tr class="product" id="product2">
											<td>조던 13</td>
											<td>100000원</td>
											<td>농구화</td>
										</tr>
										<tr class="product" id="product3">
											<td>조던 13</td>
											<td>100000원</td>
											<td>농구화</td>
										</tr>
										<tr class="product" id="product4">
											<td>조던 13</td>
											<td>100000원</td>
											<td>농구화</td>
										</tr>
										<tr class="product" id="product5">
											<td>조던 13</td>
											<td>100000원</td>
											<td>농구화</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="card-footer">
                        <a href="#" class="btn btn-primary" style="float: right;">더보기</a>
                    </div>
                </div>
            </div>
            
            <!-- 배너 -->
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
    	
    	//각 달의 마지막 날
    	lastDate = new Array(31,28,31,30,31,30,31,31,30,31,30,31);
    	//윤년계산
    	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0 ){
    		lastDate[1] = 29;
    	}
    	
    	// 날짜 적는 곳.
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
    	
    	function calendar(){		// 달력 출력
    		//첫 주
    		str = '<tr>';
    		var fd = new Date(yy,(mm-1)).getDay();		// 해당 연도, 월에 해당하는 첫째날의 요일
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
    		//첫 주 이후
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
    		//코드 삽입
    		document.getElementById('day').innerHTML = str;
    	}
    	calendar();
    
    	$(function(){
    		$("tr.product").mouseover(function(){
    			$("a#product_img").html("<img class='img-fluid rounded mb-3 mb-md-0' src='http://placehold.it/600x600' width='400px' height='400px' id='product_img'>");
    		});
    		//날짜 누르면 달력 위 날짜가 변함.
    		$("#day td[class='dy']").click(function(){
    			updateDate($(this).text());
    		});
    	});
    </script>

</body>
</html>