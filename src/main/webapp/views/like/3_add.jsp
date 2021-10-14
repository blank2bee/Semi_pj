<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>저장 공간에 담아주기</title>
</head>
<form action="/travelMaker/views/like/4_checkout.jsp">

	<body>

		<%
			String productName = request.getParameter("productName");// 세션 저장과 에레리 리스트공간에 저장 
			ArrayList<String> checkOutList = (ArrayList<String>) session.getAttribute("productList");

			if (checkOutList == null)
				checkOutList = new ArrayList<String>();

			checkOutList.add(productName);
			session.setAttribute("productList", checkOutList);// 위에 추가 하고  저장 해야 한다
		%>
		
		
		
		<script>
			alert("저장 완료!");
			history.back();
		</script>
</form>

</body>
</html>