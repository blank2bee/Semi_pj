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
th {
color: salmon;
}
h2{
text-size: 30px;
color: mint;
}

h4 {
color: white;
}

	.outer{
		width:900px;
		height:600px;
		background:black;
		color:white;
		margin-left:auto;
		margin-right:auto;
		margin-top:50px;
	}
	table {
		padding : 20px;
		border:1px solid white;
		text-align:center;
	}
	.tableArea {
		width:750px;
		height:350px;
		margin-left:auto;
		margin-right:auto;
	}
	
</style>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
</head>

	<body>
			<%@ include file="/views/common/banner.jsp" %>
		    <%@ include file="/views/common/sidebar.jsp" %>  
	        <%@ include file="/views/common/footer.jsp" %> 
		<div class="outer">
		<br>
		<h2 align="center">찜 목록</h2>
		<div class="tableArea">
			<table align="center" id="listArea">
				<tr>
					<th width="110px">&emsp;나라</th>
					<th width="199px">제목</th>					
					<th width="110px">감독</th>					
					<th width="68px">평점</th>					
					<th width="140px">관광명소</th>					
					
				</tr>
				
				<tr>
				<td rowspan="6" colspan="6">
				<h4>
				<%
				if(session.getAttribute("productList") != null)
				out.println(session.getAttribute("productList"));
				%>
				</h4>
				</td>
				</tr>
				</table>
				</div>
		<h3>
		
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