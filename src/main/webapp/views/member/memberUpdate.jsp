<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 수정</title>
<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
<style>
	 * {
      box-sizing: border-box;
    }
      .btns {
    width: 500px;
    margin-right:50px;
}


    body {
      margin: 0;
      padding: 0;

      color: #04a5db;
      font-size: 15px;
    }

    input,
    textarea,
    button {
      color: black;
      font-size: 15px;
    }

    input:focus,
    textarea:focus,
    button:focus {
      outline: none;
    }

    textarea {
      resize: none;
    }

    h3 {
      margin: 0 0 12px 0;

      font-size: 45px;
      text-align: center;
      text-transform: uppercase;
    }

    p {
      padding: 0 10px;
      margin: 0 0 20px 0;

      text-align: center;
      line-height: 1.8;
    }

    .wrapper {
     width: 1400px;
     height: 1000px;
     align-items : centerpx;
      
    }

    .form-container {
      width: 800px;
      height: 650px;
      

      margin: auto;
      padding: 70px 100px 80px;

      border: 10px solid #95c6db;
      background: white;
      box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
    }

    .form-group {
      position: relative;

      display: block;

      margin-bottom: 28px;
    }

    .form-group span {
      position: absolute;
      top: 11px;

      color: #04a5db;
      font-size: 15px;
      cursor: text;
      transition: all 0.2s ease;
      transform-origin: 0 0;
    }

    .form-group span.border {
      position: absolute;
      left: 0;
      top: 41px;

      width: 100%;
      height: 2px;
      
      display: block;
      background: #ffffff;
      transform: scaleX(0);
      transition: all 0.15s ease;
    }
    
    #joinBtn, #goMain {
    width: 110px;
    height: 40px;
	margin-top: 60px;
	color: black;
	
	
	}

    .form-control {
      width: 100%;
      height: 43px;

      display: block;

      font-size: 15px;
      border: none;
      border-bottom: 2px solid #04a5db;
      background: none;
    }

    .form-control:focus,
    .form-control:valid {
      border-bottom: 2px solid #ffffff;
    }

    .form-control:focus + span,
    .form-control:valid + span {
      transform: translateY(-22px) scale(0.8);
    }

    .form-control:focus + span + .border,
    .form-control:valid + span + .border {
      transform: scaleX(1);
    }

    textarea.form-control {
      padding: 13px 1px;
    }
    
    #ckZip {
    margin-left: 110px;
   width: 100px;
   height: 30px;
   color: black;
  
   
    }

    button[type="submit"] {
      width: 162px;
      height: 51px;
    
      display: flex;
      align-items: center;
      justify-content: center;

      margin: 60px auto 0;
      padding: 0;

      color: #ffffff;
      border: 2px solid #ffffff;
      border-radius: 4px;
      background-color: #39459b;
      cursor: pointer;
      text-transform: uppercase;
      transition: background-color 0.2s linear;
    }

    button[type="submit"]:hover {
      background-color: #299cd1;
    }
	#idCheck, #ckZip, #goMain, #updateBtn, #deleteBtn {
		background:#299cd1;
		border-radius:5px;
		width:80px;
		height:25px;
		text-align:center;
		font-weight: bolder;
	}

	#idCheck:hover, #ckZip:hover, #updateBtn:hover, #deleteBtn:hover, #goMain:hover {
		cursor:pointer;
	}
	
	td {
		text-align:right;
	}
	#ckZip, #updateBtn {
		background:#299cd1;
	}
	#updateBtn, #goMain, #deleteBtn {
		display:inline-block;
		color:black;
	}
	
    @media(max-width:767px) {
      h3 {
        font-size: 38px
      }

      p {
        padding: 0;
        font-size: 14px;
      }

      .wrapper {
        background: #39459b;
        border: 10px solid #95c6db;
      }

      .form-container {
        width: 100%;

        padding: 24px;
        
        border: none;
        box-shadow: none;
      }
      

    
    /*
	section {
		width : 700px;
		height: auto;
		background : black;
		color: white;
		margin-left : auto;
		margin-right : auto;
		margin-top : 50px;
		padding : 5px;
	}
		
	
    */
</style>
</head>
<body>
		<%@ include file="/views/common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 
<% if ( m != null ) { %>	
	 <div class="wrapper">
    <div class="form-container">
		<br>
		<h2 align="center">회원 정보 수정</h2>
		
		<form action="/travelMaker/update.do" method="post" id="updateForm">
		 			
			<table align="center">
				<tr>
					<td>* 아이디</td>
					<td style="text-align: left; padding-left: 50px;"> <%= m.getUserId() %> </td>
					<td width="20px"></td>
					<td></td>
				</tr>
				<tr>
					<td>* 변경할 비밀번호</td>
					<td ><input type="password" id="userPwd" name="userPwd" required="required"></td>
					<td></td>
				</tr>
				<tr>
					<td>* 비밀번호 </td>
					<td><input type="password" id="userPwd2" name="userPwd2"></td>
					<td><label id="pwdResult"></label></td>
				</tr>
				<tr>
					<td>* 이름</td>
					<td style="text-align: left; padding-left: 50px;"> <%= m.getUserName() %> </td>
					<td></td>
				</tr>
				<tr>
					<td>성별 </td>
					<td>
						<input type="radio" name="gender" value="M">남성 &nbsp;
						<input type="radio" name="gender" value="F">여성 &nbsp;
					</td>
					<td></td>
				</tr>
				<tr>
					<td>나이 </td>
					<td><input type="number" name="age" min="10" max="100" 
					           value="<%= m.getAge() %>" style="width:140px;">&nbsp;세
					</td>
					<td></td>
				</tr>
				<tr>
					<td>연락처 </td>
					<td>
						<input type="text" maxlength="3" name="tel1" size="2">-
						<input type="text" maxlength="4" name="tel2" size="2">-
						<input type="text" maxlength="4" name="tel3" size="2">
					</td>
					<td></td>
				</tr>
				<tr>
					<td>이메일 </td>
					<td><input type="email" name="email" value="<%= m.getEmail() %>"></td>
					<td></td>
				</tr>
				<tr>
					<td>우편번호</td>
					<td><input type="text" id="zipCode" name="zipCode"></td>
					<td><div id="ckZip" onclick="addrSearch();">검색</div></td>
				</tr>
				<tr>
					<td>주소</td>
					<td><input type="text" id="address1" name="address1"></td>
					<td></td>
				</tr>
				<tr>
					<td>상세주소</td>
					<td><input type="text" id="address2" name="address2"></td>
					<td></td>
				</tr>
				<tr>
					<td colspan="3">
					
			<div class="btns" wieth="500px" align="center">
				<div id="goMain" onclick="goMain();">메인으로</div> &nbsp;
				<div id="updateBtn" onclick="updateMember();">수정하기</div> &nbsp;
				<div id="deleteBtn" onclick="deleteMember();">탈퇴하기</div>
			</div>
					</td>
				</tr>
			</table>
			<br>
		</form>
	    </div>
  </div>
  	<% } else { 
		request.setAttribute("error-msg", "회원만 접근 가능합니다!");
		
		request.getRequestDispatcher("../common/errorPage.jsp")
		       .forward(request, response);
	 } %>
  
	<script>
	
	// 참조 API : http://postcode.map.daum.net/guide
	function addrSearch() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = ''; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    fullAddr = data.roadAddress;

                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    fullAddr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                if(data.userSelectedType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                $('#zipCode').val(data.zonecode); //5자리 새우편번호 사용
                
                $('#address1').val(fullAddr);

                // 커서를 상세주소 필드로 이동한다.
                $('#address2').focus();
            }
        }).open();
    };
	
    function goMain(){
		location.href='/travelMaker/index.jsp';
	};
	
	function updateMember() {
		var check = confirm("수정 하시겠습니까?") 
		if(check) {
		$("#updateForm").submit();
		}
	}
	
	
	function deleteMember(){
		var check = confirm("정말로 탈퇴 하시겠습니까?") 
		if(check) {
		location.href = "/travelMaker/delete.do?mid=<%= m.getUserId() %>";
		}
	}
	
	$('input:radio').each(function(){
		if( $(this).val() == '<%= m.getGender() %>')
		  $(this).prop('checked', true);
		else 
		  $(this).prop('checked', false);
	});
	
	var phoneArr = '<%= m.getPhone() %>'.split('-');

	$('input[name*="tel"]').each(function(index){
		$(this).val(phoneArr[index]);
	});
	
	var addressArr = '<%= m.getAddress() %>'.split('|');
	
	$('#zipCode').val(addressArr[0]);
	$('#address1').val(addressArr[1]);
	$('#address2').val(addressArr[2]);
	
	
	
    
	</script>
	<%@ include file="/views/common/footer.jsp" %>
</body>
</html>













