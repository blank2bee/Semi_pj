<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.kh.web.movie.model.vo.*, java.util.*" %>
<%
	ArrayList<Movie> list = (ArrayList<Movie>)request.getAttribute("list");
	PageInfo pi = (PageInfo)request.getAttribute("pi");
	int listCount = pi.getListCount();
	int currentPage = pi.getCurrentPage();
	int maxPage = pi.getMaxPage();
	int startPage = pi.getStartPage();
	int endPage = pi.getEndPage();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 목록</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css" />
<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
<style>
	.outer{
		width:900px;
		height:600px;
		background : rgba(0,0,0,0.904);
		
		
		color:white;
		margin-left:auto;
		margin-right:auto;
		margin-top:50px;
	}
	#listArea {
		padding : 40px;
		border:1px solid white;
		text-align:center;
	}
	.tableArea {
		width:750px;
		height:350px;
		margin-left:auto;
		margin-right:auto;
	}
	
	#btn1 {
	  width: 130px;
	  height: 60px;
	  color: black'
	 
	 
	}
</style>
</head>
<body>

	<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 

	<div class="outer">
		<br>
		<h2 align="center">여행 후기 게시판</h2>
		<div class="tableArea">
			<table align="center" id="listArea">
				<tr>
					<th width="100px">글 번호</th>
					<th width="300px">나라</th>					
					<th width="100px">제목</th>					
					<th width="150px">감독</th>					
					<th width="100px">리뷰</th>					
				
				</tr>
				<% for(Movie b : list) { %>
				<tr>
					<input type="hidden" value="<%= b.getBNo() %>">
					<td><%= b.getBNo() %></td>
					<td><%= b.getCountry() %></td>
					<td><%= b.getTitle() %></td>
					<td><%= b.getDirector() %></td>
					<td><%= b.getReview() %></td>
				</tr>
				<% } %>
			</table>
		</div>
		
		<%-- 페이지 처리 코드 넣기 --%>
		
		<div class="pagingArea" align="center">
		
		<button onclick="location.href='<%= request.getContextPath() %>/selectList.mo?currentPage=1'"><<</button>
			<%  if(currentPage <= 1){  %>
			<button disabled><</button>
			<%  }else{ %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.mo?currentPage=<%=currentPage - 1 %>'"><</button>
			<%  } %>
			
			<% for(int p = startPage; p <= endPage; p++){
					if(p == currentPage){	
			%>
				<button disabled><%= p %></button>
			<%      }else{ %>
				<button onclick="location.href='<%= request.getContextPath() %>/selectList.mo?currentPage=<%= p %>'"><%= p %></button>
			<%      } %>
			<% } %>
				
			<%  if(currentPage >= maxPage){  %>
			<button disabled>></button>
			<%  }else{ %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.mo?currentPage=<%=currentPage + 1 %>'">></button>
			<%  } %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.mo?currentPage=<%= maxPage %>'">>></button>
		
		</div>
		
		<div class="btnArea" align="center">
			<% if ( m != null ) { %>
			<br><br>
				<input type= "button" id= "btn1" onclick="location.href='views/movie/write2.jsp'" value="작성하기">
				
				</button>
				
				<script>
					$(function(){
						$('#listArea td').mouseenter(function(){
							$(this).parent().css({"background" : "grey", "cursor" : "pointer"});
						}).mouseout(function(){
							$(this).parent().css({"background" : "black"});
						}).click(function(){
							var bno = $(this).parent().find('input').val();
							location.href = "<%= request.getContextPath() %>/selectOne.mo?bno=" + <bno></bno>;
						});
					});
				</script>
			<% } %>			
		</div>
		
	</div>


	

</body>
</html>




