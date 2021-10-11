<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	request.setCharacterEncoding("UTF-8");
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>주문 목록</title>
<style>
h3{
color: white;
}
</style>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
</head>

	<body>
			<%@ include file="/views/common/banner.jsp" %>
		    <%@ include file="/views/common/sidebar.jsp" %>  
	        <%@ include file="/views/common/footer.jsp" %> 
		<div class="like" align="center">
		
		</div>
		
		<hr>
		<h3>
		<%
				out.println(session.getAttribute("productList"));
		%>
		</h3>
		<hr>
		<!-- 세션을 삭제 할수있는 코드가 있는데로 넘어 가는 코드 -->
		<!-- 이 코드를 만든이유 -->
		<form action="5delete.jsp">
			 <a
				href="javascript:history.back()">뒤로 가기</a>
		</form>
	</body>


</html>