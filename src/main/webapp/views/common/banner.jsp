<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@ page import="com.kh.web.member.model.vo.Member" %>
 <%
 	Member m = (Member)session.getAttribute("member");
 %>

 <style>
			
			h1{
			  color: #ffffff;
			}
              
            
            .input-box{
                position:relative;
                margin:10px 0;
                
            }
            .input-box > input{
                background:transparent;
                border:none;
                border-bottom: solid 1px #ccc;
                padding:20px 0px 5px 0px;
                font-size:12pt;
                width:275px;
                color: white;
            }
            input::placeholder{
                color:transparent;
                font-size: 12pt;
                
            }
            input:placeholder-shown + label{
                color:#aff;
                font-size:10pt;
                top:15px;
                font-weight: bolder;

            }
            input:focus + label, label{
                color:#8aa1a1;
                font-size:10pt;
                pointer-events: none;
                position: absolute;
                left:0px;
                top:0px;
                transition: all 0.2s ease ;
                -webkit-transition: all 0.2s ease;
                -moz-transition: all 0.2s ease;
                -o-transition: all 0.2s ease;
            }

            input:focus, input:not(:placeholder-shown){
               ;
                outline:none;
            }
            input[type=button]{
                background-color: #8aa1a1;
                color:white;
                width: 275px;
                font-weight: bolder;
                height:35px;
                font-size: 14pt;
                margin-top:10px;
            }
            
            #join {
            font-size:9pt;
                color:rgb(164, 164, 164);
          	margin-top: 4px;
          	margin-left: 155px;
            }
            #forgot{
                
                font-size:9pt;
                color:rgb(164, 164, 164);
            margin-top: 4px;
            margin-left: 8px;
                
            }
            
            #la1 {
            margin-left: 1590px;
            margin-top:  130px;
            color: white;
            font-size:17px;
            }
            
            #join, #forgot, #login, #logoutBtn:hover{
            	cursor:pointer;
            }
            
          
</style>

<div id="banner">
		
        <div class="loginArea">
        
	<% if (m == null){  %>
	<h1>Login</h1>
	<form action="/travelMaker/login.do" method="post" id="loginForm">
	    <div class="input-box">
                <input id="userId" type="text" name="userId" placeholder="아이디">
                <label for=""userId"">아이디</label>
            </div>

            <div class="input-box">
                <input id="userPwd" type="password" name="userPwd" placeholder="비밀번호" onkeyup="enterKey();">
                <label for="userPwd">비밀번호</label>
            </div>
            
           
            <div id="join" onclick="memberJoin()" style="float: left;">회원가입</div>
             <div id="forgot" style="float: left;">계정찾기</div>
            
            <br><br>
            
            <input type="button" id="login" onclick='login()' value="로그인">

        </form>
	
	<br><br><br><br>	
	<br><br><br><br>
	<script>
		function enterKey(){
			if(window.event.keyCode == 13) {
				login();
			}
		}
	</script>
	<% } else { %>
		<div id="userInfo">	
			<div id="btns" align=center>
				<label id="la1"><%= m.getUserName() %>님 환영합니다! </label><br>
				<div align="right">
				<div id="changeInfo" onclick="changeInfo()">마이페이지</div>
				<div id="logoutBtn" onclick='logout()'>로그아웃</div> 
			</div>
			</div>	
		</div>
	<% } %>
</div>
</div>
<br><br><br><br><br>
<hr>

 <script>
	function login(){
		$('#loginForm').submit();
	}
	
	function logout(){
		location.href="/travelMaker/logout.do";
	}
	
	function memberJoin(){
		location.href="/travelMaker/views/member/join.jsp";
	}
	
	function changeInfo(){
		location.href="/travelMaker/views/member/memberUpdate.jsp";
	}
	

</script>

