<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<title>Modern Business - Start Bootstrap Template</title>
</head>

<!-- Bootstrap core CSS -->
<link href="/web/project/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- icon css -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<!-- Custom styles for this template -->
<link href="/web/project/css/modern-business.css" rel="stylesheet">

<script type="text/javascript">
	
</script>

<body>

    <!-- header-->
    <jsp:include page="/project/include/nav.jsp"></jsp:include>

<div class="container">
<br>
<br>

  <h3>회원 가입</h3>
	<hr>
	<form action="joinCheck.do" name="fullfrm" method="get">
	<table> 
	<tr>
		<!-- image -->
		<td width="30%">
			<img src="/web/project/img/noimg.png">
			<div style="text-align: center; color: gray;">profile photo</div>
		</td>

		<td width="70%">
		<!-- name -->
			<div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-user-o"></i></span>
		      <input id="name" type="text" class="form-control" name="name" placeholder="Name">
		    </div>
		<br>
		<!-- id -->
			<div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-id-badge"></i></span>
		      <input id="id" type="text" class="form-control" name="id" placeholder="Id">
		    </div>
		<br>
		<!-- pw -->
		    <div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-lock"></i></span>
		      <input id="password" type="password" class="form-control" name="password" placeholder="Password">
		    </div>
		<!-- pwcheck -->
		    <div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-lock"></i></span>
		      <input id="passwordck" type="password" class="form-control" name="passwordck" placeholder="Password check">
		    </div>
		
		<br>		
		<!-- email -->
		    <div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-address-card-o"></i></span>
		      <input id="email" type="text" class="form-control" name="email" placeholder="Email">
		    </div>
		<br>		
		<!-- phone -->
		    <div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-phone"></i></span>
		      <input id="phone" type="text" class="form-control" name="phone" placeholder="phone">
		    </div>
    	</td>
    	
    </tr>
	</table>
<hr>
<div style="color: gray;">Info</div>
	<table>
	<tr>
		<td>
		    <div class="input-group">
		      <input id="width" type="text" class="form-control" name="width" placeholder="width">
		      <span class="input-group-addon"></span>   
		    </div>
		</td>
		<td>		    
		    <div class="input-group">
		      <input id="height" type="text" class="form-control" name="height" placeholder="height">
		      <span class="input-group-addon"></span>
		    </div>
		</td>
		<td>    
		    <div class="input-group">
		      <input id="position" type="text" class="form-control" name="position" placeholder="position">
		      <span class="input-group-addon"></span>
		    </div>
		</td>
	</tr>
	<tr>
		<td style="color: gray;"><br>birth<br><td>
	</tr>  
	<tr>
		<td> 
			<div class="input-group">
		      <input id="year" type="text" class="form-control" name="position" placeholder="year">
		      <span class="input-group-addon"></span>
		    </div>
		</td>
		<td>
			<div class="input-group">
		      <input id="position" type="text" class="form-control" name="position" placeholder="position">
		      <span class="input-group-addon"></span>
		    </div>
		</td>
		<td>
			<div class="input-group">
		      <input id="position" type="text" class="form-control" name="position" placeholder="position">
		      <span class="input-group-addon"></span>
		    </div>
		</td>
	</tr>
	</table>
		<div style="color: gray;"><br>address<br></div>
			<div class="input-group">
		      <input id="address" type="text" class="form-control" name="address" placeholder="address click" readonly="readonly">
		      <span class="input-group-addon"></span>
		</div>
		<div>
			<input type="radio" value="men">
		</div>
		    
	
	<br>
	<br>
	<br>
		<div style=" text-align: center;">
			<button type="button" class="btn btn-default">Join</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
		<br>
	<br>
	</form>
</div>
	
    <!-- Footer -->
	<jsp:include page="/project/include/footer.jsp"/>
</body>
</html>