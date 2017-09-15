<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
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
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Custom styles for this template -->
<link href="/web/project/css/modern-business.css" rel="stylesheet">
</head>
<body>
	<!-- Navigation -->
	<jsp:include page="/project/include/nav.jsp"></jsp:include>
	<!-- sbPage Content -->
	<div class="container">

		<h4 class="mt-4 mb-3">
			<b>���� ���� �� ��ŷ���� </b>
		</h4>

		<ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="#">Home</a>
			</li>
			<li class="breadcrumb-item active">���� ����</li>
		</ol>

		<table class="table table-bordered" style="font-size: 12px;">
			<thead>
				<tr>
					<th>NO</th>
					<th>�����</th>
					<th>�ּ�</th>
					<th>����ó</th>
					<th>���¹�ȣ</th>
					<th>����</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>��Ͻ����� Ÿ��</td>
					<td>��⵵ ���� ���籸 �����</td>
					<td>010-9593-7744</td>
					<td>���� 476-88954-1548</td>
					<td>
						<button class="btn btn-secondary">��ŷ ���</button>
						<button class="btn btn-secondary">����</button>
					</td>
				</tr>
				<tr>
					<td colspan="6">
						<button class="btn btn-dark" style="float: right">���� ���</button>
					</td>
				</tr>
			</tbody>
		</table>

		<!-- Image Header -->
		<!-- <img class="img-fluid rounded mb-4" src="http://placehold.it/1200x300" alt=""> -->
		<!-- Marketing Icons Section -->

		<div class="row">
			<div class="col-lg-12 mb-4">
				<div class="card">
					<div class="card-header">
						<b>���� ��� ����</b>
					</div>
					<div class="card-body">
						<table class="table table-hover" style="font-size: 12px;">
							<thead>
								<tr>
									<th>NO</th>
									<th>��¥</th>
									<th>�����</th>
									<th>������Ȳ</th>
									<th>����</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>2017-09-23</td>
									<td>��Ͻ����� Ÿ��</td>
									<td>
										<!-- 24�ð��� 30�� ������ ȯ���ؼ� <td>��ĭ �� 30�� �� ���� ���� DB�� ���� ���۽ð��� ���� �� �ð��� �� �������� 3ĭ�� �ϳ��� ��ư���� ����� ����Ȯ���� �����ϰ� �� ����� -->
										<table class="table table-bordered">
											<tr>
												<c:forEach begin="1" end="48" step="1">
													<td style="padding: 0em; width: 10px; background: black;"></td>
												</c:forEach>
											</tr>
											<tr>
												<!-- if(���۽ð� 07:30 �̸�  (7*2)+1=15 ���� 3ĭ�� colspan���� ���� ��ư���� �����) -->
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-danger"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-warning"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-danger"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-danger"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-warning"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-warning"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
											</tr>
										</table>
									</td>
									<td>
										<button class="btn btn-secondary">��</button>
										<button class="btn btn-secondary">����</button>
									</td>
								</tr>
								<tr>
									<td>1</td>
									<td>2017-09-24</td>
									<td>��Ͻ����� Ÿ��</td>
									<td>
										<!-- 24�ð��� 30�� ������ ȯ���ؼ� <td>��ĭ �� 30�� �� ���� ���� DB�� ���� ���۽ð��� ���� �� �ð��� �� �������� 3ĭ�� �ϳ��� ��ư���� ����� ����Ȯ���� �����ϰ� �� ����� -->
										<table class="table table-bordered">
											<tr>
												<c:forEach begin="1" end="48" step="1">
													<td style="padding: 0em; width: 10px; background: black;"></td>
												</c:forEach>
											</tr>
											<tr>
												<!-- if(���۽ð� 07:30 �̸�  (7*2)+1=15 ���� 3ĭ�� colspan���� ���� ��ư���� �����) -->
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-danger"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-warning"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-danger"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-danger"></button>
												</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-warning"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-danger"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em" colspan="3">
													<button class="btn btn-success"></button>
												</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
												<td style="padding: 0em">&nbsp</td>
											</tr>
										</table>
									</td>
									<td>
										<button class="btn btn-secondary">��</button>
										<button class="btn btn-secondary">����</button>
									</td>
								</tr>
						</table>

						<nav aria-label="Page navigation example">
							<ul class="pagination justify-content-center">
								<li class="page-item">
									<a class="page-link" href="#" aria-label="Previous">
										<span aria-hidden="true">&laquo;</span>
										<span class="sr-only">Previous</span>
									</a>
								</li>
								<li class="page-item">
									<a class="page-link" href="#">1</a>
								</li>
								<li class="page-item">
									<a class="page-link" href="#">2</a>
								</li>
								<li class="page-item">
									<a class="page-link" href="#">3</a>
								</li>
								<li class="page-item">
									<a class="page-link" href="#" aria-label="Next">
										<span aria-hidden="true">&raquo;</span>
										<span class="sr-only">Next</span>
									</a>
								</li>
							</ul>
						</nav>
						<!-- <h4 class="card-title">Special title treatment</h4>
						<p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
						<a href="#" class="btn btn-primary">Go somewhere</a> -->
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-lg-12 mb-4">
				<div class="card">
					<div class="card-header">
						<b>���� ���� ��</b>
					</div>
					<div class="card-body">
						<div class="col-lg-2">
							<img class="img-fluid" src="http://placehold.it/500x300" alt="">
						</div>
						<div class="col-lg-10">
							����2222131232131
						</div>

					</div>
				</div>
			</div>
		</div>

		<!-- /.row -->
	</div>
	<!-- /.container -->
	<!-- Footer -->
	<jsp:include page="/project/include/nav.jsp" />
	<!-- Bootstrap core JavaScript -->
	<script src="/web/project/vendor/jquery/jquery.min.js"></script>
	<script src="/web/project/vendor/popper/popper.min.js"></script>
	<script src="/web/project/vendor/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>