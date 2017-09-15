<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
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
<body>

	<!-- Navigation -->
	<jsp:include page="/project/include/nav.jsp"></jsp:include>

	<!-- Page Content -->
	<div class="container">
		<!-- 첫 번째 행 -->
		<div class="row my-4">
			<!-- 경기일정, 오늘의 경기 -->
			<div class="col-lg-12 mb-4">
				<div class="card h-100">
					<h4 class="card-header">My Page</h4>
					<div class="card-body">
						<ul class="nav nav-tabs" role="tablist">
							<li class="active in">
								<a class="nav-link" href="#tab1" data-toggle="tab">프로필</a>
							</li>
							<li>
								<a class="nav-link" href="#tab2" data-toggle="tab">개인기록</a>
							</li>
							<li>
								<a class="nav-link" href="#tab3" data-toggle="tab">팀정보</a>
							</li>
						</ul>
						<div id="myTabContent" class="tab-content">
							<div class="tab-pane active in" id="tab1">
								<!-- div class에 active in 추가하면 화면에 바로 나옴.-->

								<table class="table">
									<colgroup>
										<col width="413">
										<col width="100">
										<col width="120">
										<col>
									</colgroup>
									<tbody>
										
										<tr>
											<td class="fir" rowspan="8">
											<img id="main" class="img-fluid" src="http://placehold.it/400x400" width="400" height="400"/></td>
										</tr>
										<tr>
											<th scope="row">이름</th>
											<td colspan="3">이름뭐니</td>
										</tr>
										<tr>
											<th scope="row">나이</th>
											<td colspan="3">99세[만 98세]</td>
										</tr>

										<tr>
											<th scope="row">키</th>
											<td colspan="3">188cm</td>
										</tr>

										<tr>
											<th scope="row">몸무게</th>
											<td colspan="3">88kg</td>
										</tr>

										<tr>
											<th scope="row">포지션</th>
											<td colspan="3">PF[파워포워드]</td>
										</tr>

										<tr>
											<th scope="row">지역</th>
											<td colspan="3">서울시 강남구</td>
										</tr>

										<tr>
											<th scope="row">연락처</th>
											<td colspan="3">010-1516-4784</td>
										</tr>
									</tbody>
								</table>
								<a href="#" class="btn btn-danger" style="float: right;">탈퇴</a>
								<a href="#" class="btn btn-primary" style="float: right;">수정</a>
							</div>


							<div class="tab-pane" id="tab2">
								<table class="table table-hover">
									<thead>
										<tr class="table-secondary">
											<th scope="col">순위</th>
											<th scope="col">이름</th>
											<th scope="col">경기수</th>
											<th scope="col">득점</th>
											<th scope="col">어시</th>
											<th scope="col">리바운드</th>
											<th scope="col">스틸</th>
											<th scope="col">야투성공률</th>
											<th scope="col">야투횟수</th>
											<th scope="col">3점%</th>
											<th scope="col">3점횟수</th>
											<th scope="col">자유투%</th>
											<th scope="col">자유투횟수</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1407</td>
											<td>아무개</td>
											<td>120</td>
											<td>405</td>
											<td>132</td>
											<td>40</td>
											<td>80</td>
											<td>40%</td>
											<td>300</td>
											<td>12%</td>
											<td>64</td>
											<td>68%</td>
											<td>15</td>
										</tr>
									</tbody>
								</table>
								<br>

								<table class="table table-striped table-hover">
									<thead>
										<tr class="table-secondary">
											<th scope="col">경기날짜</th>
											<th scope="col">이름</th>
											<th scope="col">득점</th>
											<th scope="col">어시</th>
											<th scope="col">리바운드</th>
											<th scope="col">스틸</th>
											<th scope="col">야투성공률</th>
											<th scope="col">야투횟수</th>
											<th scope="col">3점%</th>
											<th scope="col">3점횟수</th>
											<th scope="col">자유투%</th>
											<th scope="col">자유투횟수</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<!--1  -->
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!--2  -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 3 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 4 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 5 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 6 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 7 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 8 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 9 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>
										<!-- 10 -->
										<tr>
											<td>17.08.24</td>
											<td>아무개</td>
											<td>12</td>
											<td>16</td>
											<td>4</td>
											<td>7</td>
											<td>40%</td>
											<td>15</td>
											<td>60%</td>
											<td>5</td>
											<td>50%</td>
											<td>2</td>
										</tr>

									</tbody>
								</table>

							</div>
							<div class="tab-pane" id="tab3">

								<table  class="table">
									<colgroup>
										<col width="413">
										<col width="100">
										<col width="120">
										<col>
									</colgroup>
									<tbody>

										<tr>
											<td class="fir" rowspan="8"><img id="main" class="img-fluid" src="http://placehold.it/400x400" width="400" height="400" /></td>
										</tr>
										<tr>
											<th scope="row">창립일</th>
											<td colspan="3">2017.07.14</td>
										</tr>
										<tr>
											<th scope="row">팀명</th>
											<td colspan="3">이길라꼬</td>
										</tr>

										<tr>
											<th scope="row">지역</th>
											<td colspan="3">서울시 삼성동</td>
										</tr>
										<tr>
											<th scope="row">팀장</th>
											<td colspan="3">이도영</td>
										</tr>
										<tr>
											<th scope="row">팀승률</th>
											<td colspan="3">66%</td>
										</tr>

										<tr>
											<th scope="row">소개글</th>
											<td colspan="3">가나다라마바사 <br> 아자차카타파하
											</td>
										</tr>
									</tbody>
								</table>
								<a href="#" class="btn btn-danger" style="float: right;">탈퇴</a>
							</div>
						</div>


					</div>
					<!-- <div class="card-footer">
						<a href="#" class="btn btn-primary" style="float: right;">더보기</a>
					</div> -->
				</div>
			</div>
		</div>
	</div>
	<!-- /.container -->

	<!-- Footer -->
	<jsp:include page="/project/include/footer.jsp" />

	<!-- Bootstrap core JavaScript -->
	<script src="/web/project/vendor/jquery/jquery.min.js"></script>
	<script src="/web/project/vendor/popper/popper.min.js"></script>
	<script src="/web/project/vendor/bootstrap/js/bootstrap.min.js"></script>

</body>
</html>