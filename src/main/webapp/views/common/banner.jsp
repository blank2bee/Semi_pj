<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@ page import="com.kh.web.member.model.vo.Member" %>
 <%
 	Member m = (Member)session.getAttribute("member");
 %>
<div id="banner">
</div>
        <div class="loginArea">
	<% if (m == null){  %>
	<form action="/travelMaker/login.do" method="post" id="loginForm">
		<table>
			<!-- tr>td*2 -->
			<tr>
				<td>
					<label class="text1">ID : </label>
				</td>
				<td>
					<input type="text" name="userId"/>
				</td>
			</tr>
			<tr>
				<td>
					<label class="text1">PW : </label>
				</td>
				<td>
					<input type="password" name="userPwd" onkeyup="enterKey();">
				</td>
			</tr>
		</table>
		<div class="btns">
			<div id="memberJoinBtn" onclick="memberJoin()">회원가입</div>
			<div id="loginBtn" onclick='login()'>로그인</div> 
		</div>
	</form>
	
	<script>
		function enterKey(){
			if(window.event.keyCode == 13) {
				login();
			}
		}
	</script>
	<% } else { %>
		<div id="userInfo">	
			<div class="btns" align=center>
				<label><%= m.getUserName() %>님의 방문을 환영합니다. </label><br>
				<div id="changeInfo" onclick="changeInfo()">정보수정</div>
				<div id="logoutBtn" onclick='logout()'>로그아웃</div> 
			</div>	
		</div>
	<% } %>
</div>
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

