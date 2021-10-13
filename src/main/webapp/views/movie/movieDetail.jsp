<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="com.kh.web.movie.model.vo.*, java.util.*"%>
    
<% 
    Movie b = (Movie)request.getAttribute("movie"); 
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 상세보기</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">

<style>
	.outer{
		width:700px;
		height:500px;
		background:black;
		color:white;
		margin-left:auto;
		margin-right:auto;
		margin-top:50px;
	}
	td {
		border:1px solid black;
		background : black;
		color: white;
	}

	.tableArea {
		border:1px solid black;
		background : white;
		color: black;
		width:800px;
		height:350px;
		margin-left:auto;
		margin-right:auto;
	}
	#content {
		height:230px;
	}
	a:link {
    	color: yellow;
	}
	a:active {
		color: aqua;
	}
</style>
</head>
<body>
	
	<%@ include file="../common/banner.jsp" %>
	
	<div class="testing">checking git repository!!!!!</div>
	<div class="outer">
		<br>
		<h2 align="center">게시글 상세보기</h2>
		<div class="tableArea">
				<table align="center" width="800px">
					<tr>
						<td>나라 </td>
						<td colspan="5"><span><%= b.getCountry() %></span></td>
					</tr>
					<tr>
						<td>제목 </td>
						<td><span><%= b.getTitle() %></span></td>
						<td>감독</td>
						<td><span><%= b.getDirector() %></span></td>
						<td>평점</td>
						<td><span><%= b.getReview() %></span></td>
					</tr>
				</table>
				<br>
		</div>
		<div align="center">
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.mo'">메뉴로 돌아가기</button>
			
		</div>
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	
		
	</div>
	
	<%@ include file="../common/footer.jsp" %>	

</body>
</html>