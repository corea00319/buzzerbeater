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

    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <h1 class="mt-4 mb-3">Sidebar Page <small>Subheading</small></h1>

        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="/web/project/view/index.jsp">Home</a>
            </li>
            <li class="breadcrumb-item active">About</li>
        </ol>

        <!-- Content Row -->
        <div class="row">
            <!-- Sidebar Column -->
            <div class="col-lg-3 mb-4">
                <div class="list-group">
                    <a href="/web/project/view/index.jsp" class="list-group-item">Home</a>
                    <a href="/web/project/view/about.jsp" class="list-group-item">About</a>
                    <a href="/web/project/view/services.jsp" class="list-group-item">Services</a>
                    <a href="/web/project/view/contact.jsp" class="list-group-item">Contact</a>
                    <a href="/web/project/view/portfolio-1-col.jsp" class="list-group-item">1 Column Portfolio</a>
                    <a href="/web/project/view/portfolio-2-col.jsp" class="list-group-item">2 Column Portfolio</a>
                    <a href="/web/project/view/portfolio-3-col.jsp" class="list-group-item">3 Column Portfolio</a>
                    <a href="/web/project/view/portfolio-4-col.jsp" class="list-group-item">4 Column Portfolio</a>
                    <a href="/web/project/view/portfolio-item.jsp" class="list-group-item">Single Portfolio Item</a>
                    <a href="/web/project/view/blog-home-1.jsp" class="list-group-item">Blog Home 1</a>
                    <a href="/web/project/view/blog-home-2.jsp" class="list-group-item">Blog Home 2</a>
                    <a href="/web/project/view/blog-post.jsp" class="list-group-item">Blog Post</a>
                    <a href="/web/project/view/full-width.jsp" class="list-group-item">Full Width Page</a>
                    <a href="/web/project/view/sidebar.jsp" class="list-group-item active">Sidebar Page</a>
                    <a href="/web/project/view/faq.jsp" class="list-group-item">FAQ</a>
                    <a href="/web/project/view/404.jsp" class="list-group-item">404</a>
                    <a href="/web/project/view/pricing.jsp" class="list-group-item">Pricing Table</a>
                </div>
            </div>
            <!-- Content Column -->
            <div class="col-lg-9 mb-4">
                <h2>Section Heading</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Soluta, et temporibus, facere perferendis veniam beatae non debitis, numquam blanditiis necessitatibus vel mollitia dolorum laudantium, voluptate dolores iure maxime ducimus fugit.</p>
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