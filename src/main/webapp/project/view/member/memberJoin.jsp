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

  <h3>ȸ�� ����</h3>
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
		    <div id="pwck" style="color: red; font-size: 5; display:none; ">��й�ȣ�� ���� �ٸ��ϴ�.</div>	
		    </div>
		    
		<br>		
		<!-- email -->
		    <div class="input-group">
		      <span class="input-group-addon"><i class="fa fa-address-card-o"></i></span>
		      <input id="email" type="text" class="form-control" name="email" placeholder="Email">
		    <div id="emailDiv" style="color: red; font-size: 5; display:none; ">�̸��� ������ �ƴմϴ�.</div>
		    </div>
		<br>		
		<!-- phone -->
		    <div class="input-group"> 
		      <span class="input-group-addon"><i class="fa fa-phone"></i></span>
		      <input id="phone" type="text" class="form-control" name="phone" placeholder="phone  010-1111-1111">
		      <div id="phoneck" style="color: red; font-size: 5; display:none; ">�������� ��ȭ��ȣ�� �ƴմϴ�.</div>
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
			
			alert('ready'); // query ȭ�� alert �ӽ�
			
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
		
		
		//���� �ּ� api 
		//�� ���������� ���θ� �ּ� ǥ�� ��Ŀ� ���� ���ɿ� ����, �������� �����͸� �����Ͽ� �ùٸ� �ּҸ� �����ϴ� ����� �����մϴ�.

			var sample4_execDaumPostcode = 	function() {
	        new daum.Postcode({
	            oncomplete: function(data) {	
	                // �˾����� �˻���� �׸��� Ŭ�������� ������ �ڵ带 �ۼ��ϴ� �κ�.

	                // ���θ� �ּ��� ���� ��Ģ�� ���� �ּҸ� �����Ѵ�.
	                // �������� ������ ���� ���� ��쿣 ����('')���� �����Ƿ�, �̸� �����Ͽ� �б� �Ѵ�.
	                var fullRoadAddr = data.roadAddress; // ���θ� �ּ� ����
	                var extraRoadAddr = ''; // ���θ� ������ �ּ� ����

	                // ���������� ���� ��� �߰��Ѵ�. (�������� ����)
	                // �������� ��� ������ ���ڰ� "��/��/��"�� ������.
	                if(data.bname !== '' && /[��|��|��]$/g.test(data.bname)){
	                    extraRoadAddr += data.bname;
	                }
	                // �ǹ����� �ְ�, ���������� ��� �߰��Ѵ�.
	                if(data.buildingName !== '' && data.apartment === 'Y'){
	                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
	                }
	                // ���θ�, ���� ������ �ּҰ� ���� ���, ��ȣ���� �߰��� ���� ���ڿ��� �����.
	                if(extraRoadAddr !== ''){
	                    extraRoadAddr = ' (' + extraRoadAddr + ')';
	                }
	                // ���θ�, ���� �ּ��� ������ ���� �ش� ������ �ּҸ� �߰��Ѵ�.
	                if(fullRoadAddr !== ''){
	                    fullRoadAddr += extraRoadAddr;
	                }

	                // �����ȣ�� �ּ� ������ �ش� �ʵ忡 �ִ´�.
	                document.getElementById('address').value = data.zonecode; //5�ڸ� �������ȣ ���
	                document.getElementById('address').value += fullRoadAddr;
	                document.getElementById('address').value += data.jibunAddress;
	                window.close();
	                
	                /* 
	                // ����ڰ� '���� ����'�� Ŭ���� ���, ���� �ּҶ�� ǥ�ø� ���ش�.
	                if(data.autoRoadAddress) {
	                    //����Ǵ� ���θ� �ּҿ� ������ �ּҸ� �߰��Ѵ�.
	                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
	                    document.getElementById('guide').innerHTML = '(���� ���θ� �ּ� : ' + expRoadAddr + ')';
	
	                } else if(data.autoJibunAddress) {
	                    var expJibunAddr = data.autoJibunAddress;
	                    document.getElementById('guide').innerHTML = '(���� ���� �ּ� : ' + expJibunAddr + ')';

	                } else {
	                    document.getElementById('guide').innerHTML = '';
	                }
 					*/	                
	            }
	        }).open();
	    }
				
				// ���� �ּ� api end
				
	</script>
	
	
</body>
</html>