<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<title>Modern Business - Start Bootstrap Template</title>
</head>
 
<!-- jquery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Bootstrap core CSS -->
<link href="/web/project/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- icon css -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Custom styles for this template -->
<link href="/web/project/css/modern-business.css" rel="stylesheet">

<!-- daum address api -->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>



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
		    <div id="pwck" style="color: red; font-size: 5; display:none; ">비밀번호가 서로 다릅니다.</div>	
		    </div>
		    
		<br>		
		<!-- email -->
		    <div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-address-card-o"></i></span>
		      <input id="email" type="text" class="form-control" name="email" placeholder="Email">
		    <div id="emailDiv" style="color: red; font-size: 5; display:none; ">이메일 형식이 아닙니다.</div>
		    </div>
		<br>		
		<!-- phone -->
		    <div class="input-group"> 
		      <span class="input-group-addon"><i class="fa fa-phone"></i></span>
		      <input id="phone" type="text" class="form-control" name="phone" placeholder="phone  010-1111-1111">
		      <div id="phoneck" style="color: red; font-size: 5; display:none; ">정상적인 전화번호가 아닙니다.</div>
		    </div>
    	</td>
    	
    </tr>
	</table>
<hr>
<div style="color: gray;">Info</div>
	<table>
	<tr>
		<td>
		    <div>
		      <input id="width" type="number" step="0.1" class="form-control" name="width" placeholder="width" min="1.00" max="300.00">
		    </div>
		</td>
		<td>		    
		    <div>
		      <input id="height" type="number" step="0.1" class="form-control" name="height" placeholder="height" min="1.00" max="300.00">
		    </div>
		</td>
		<td>		    
		    <div>
		      <input id="weight" type="number" step="0.1" class="form-control" name="weight" placeholder="weight" min="1.00" max="800.00">
		    </div>
		</td>
		<td>    
		    <div>
		      <select class="form-control" id="position" name="position">
					<option>postiton</option>		      
					<option value="pg">point guard</option>		      
					<option value="sg">shooting guard</option>		      
					<option value="pf">power forward</option>		      
					<option value="sf">small forward</option>		      
					<option value="c">center</option>		      
		      </select>
		    </div>
		</td>
	</tr>
	<tr>
		<td style="color: gray;"><br>birth<br><td>
	</tr>  
	<tr>
		<td> 
			      <select class="form-control" id="year">
			      	<option  style="color: gray;">year</option>
			        <c:forEach var="i" begin="${year-80 }" end="${year}" >
			        <option id="year" style="color: gray;" value="${i }">${i }</option>
			        </c:forEach>
			      </select>
		</td>
		<td>
			      <select class="form-control" id="month" >
			        <option  style="color: gray;">month</option>
			        <c:forEach var="i" begin="1" end="12">
			        <option id="year" style="color: gray;" value="${i }">${i }</option>
			        </c:forEach>
			      </select>
		</td>
		<td>
			      <select class="form-control" id="day">
			        <option  style="color: gray;">today</option>
			      <c:forEach var="i" begin="1" end="31">
			        <option id="year" style="color: gray;" value="${i }">${i }</option>
			        </c:forEach>
			      </select>
		</td>
	</tr>
	</table>
		<div style="color: gray;"><br>address<br></div>
			<div class="input-group">
		      <input id="address" type="text" class="form-control" name="address" placeholder="address click" readonly="readonly" onclick="sample4_execDaumPostcode()">
		      <span class="input-group-addon"></span>
		</div>
		
		<div style="color: gray;"><br>gender<br></div>
		<div>
			<span style="color: gray;">man</span>&nbsp;<input type="radio" name="gender" value="man">
			<span style="color: gray;">girl</span>&nbsp; <input type="radio" name="gender" value="girl">
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
		
	
	<script type="text/javascript">
	
		$(document).ready(function(){
			
			//mail check
			$('input#email').blur(function() {
				if($('input#email').val().indexOf('@')==-1 && $('input#email').val().indexOf('.')==-1){
					$('input#email').val('');
					$('#emailDiv').show(800);
					$('input#email').focus();
				}else{
					$('#emailDiv').hide(800);
				}
			});
			
			
			//pw check
			$('#passwordck').blur(function(){
					if($('#password').val() != $('#passwordck').val()){
						$('input#password').val('');
						$('input#passwordck').val('');
						$('#pwck').show(800);
						$('#password').focus();
					}else{
						$('#pwck').hide(800);
					}//if end
			});//blur  end	
			
			alert('ready'); // query 화인 alert 임시
			
			$('#phone').blur(function(){
				if($('#phone').val().length!=13 && $('#phone').val().indexOf('-')==-1 ){
						$('#phone').val('');
						$('#phoneck').show(800);
						$('#phoneckx').focus();
				}else{
					$('#phoneck').hide(800);
				}
			});
						
			
		});//ready end
		
		
		//다음 주소 api 
		//본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.

			var sample4_execDaumPostcode = 	function() {
	        new daum.Postcode({
	            oncomplete: function(data) {	
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

	                // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
	                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
	                var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
	                var extraRoadAddr = ''; // 도로명 조합형 주소 변수

	                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
	                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
	                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
	                    extraRoadAddr += data.bname;
	                }
	                // 건물명이 있고, 공동주택일 경우 추가한다.
	                if(data.buildingName !== '' && data.apartment === 'Y'){
	                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
	                }
	                // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
	                if(extraRoadAddr !== ''){
	                    extraRoadAddr = ' (' + extraRoadAddr + ')';
	                }
	                // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
	                if(fullRoadAddr !== ''){
	                    fullRoadAddr += extraRoadAddr;
	                }

	                // 우편번호와 주소 정보를 해당 필드에 넣는다.
	                document.getElementById('address').value = data.zonecode; //5자리 새우편번호 사용
	                document.getElementById('address').value += fullRoadAddr;
	                document.getElementById('address').value += data.jibunAddress;
	                window.close();
	                
	                /* 
	                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
	                if(data.autoRoadAddress) {
	                    //예상되는 도로명 주소에 조합형 주소를 추가한다.
	                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
	                    document.getElementById('guide').innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
	
	                } else if(data.autoJibunAddress) {
	                    var expJibunAddr = data.autoJibunAddress;
	                    document.getElementById('guide').innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';

	                } else {
	                    document.getElementById('guide').innerHTML = '';
	                }
 					*/	                
	            }
	        }).open();
	    }
				
				// 다음 주소 api end
				
	</script>
	
	
</body>
</html>