<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.kh.web.notice.model.vo.*, java.util.*" %>
<%
	ArrayList<Notice> list = (ArrayList<Notice>)request.getAttribute("list");
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
<title>공지사항 목록</title>
</head>
<body>
<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 
	
	<div class="outer">
		<br>
		<h2 align="center">공지 게시판</h2>
		<div class="tableArea">
			<table align="center" id="listArea">
				<tr>
					<th width="100px">글 번호</th>
					<th width="300px">제 목</th>					
					<th width="100px">글쓴이</th>					
					<th width="150px">작성일</th>					
					<th width="100px">조회수</th>					
					<th width="100px">첨부파일</th>
				</tr>
				<% for(Notice n : list) { %>
				<tr>
					<input type="hidden" value="<%=n.getNno() %>">
					<td><%= n.getNno() %></td>
					<td><%= n.getNtitle() %></td>
					<td><%= n.getNwriter() %></td>
					<td><%= n.getNdate() %></td>
					<td><%= n.getNcount() %></td>
					<% if (n.getNoticefile() != null) { %>
					<td> @ </td>
					<% } else { %>
					<td> X </td>
					<% } %>
				</tr>
				<% } %>
			</table>
		</div>
		
		<%-- 페이지 처리 코드 넣기 --%>
		
		<div class="pagingArea" align="center">
		
		<button onclick="location.href='< %= request.getContextPath() %>/selectList.no?currentPage=1'"></button>
			<%  if(currentPage <= 1){  %>
			<button disabled></button>
			<%  } else{ %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.no?currentPage=<%=currentPage - 1 %>'"></button>
			<%  } %>
			
			<% for(int p = startPage; p <= endPage; p++){
					if(p == currentPage){	
			%>
				<button disabled><%= p %></button>
			<%      }else{ %>
				<button onclick="location.href='<%= request.getContextPath() %>/selectList.no?currentPage=<%= p %>'"><%= p %></button>
			<%      } %>
			<% } %>
				
			<%  if(currentPage >= maxPage){  %>
			<button disabled>></button>
			<%  }else{ %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.no?currentPage=<%=currentPage + 1 %>'"></button>
			<%  } %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.no?currentPage=<%= maxPage %>'"></button>
		
		</div>
		
		<div class="btnArea" align="center">
			<% if ( m != null ) { %>
			<br><br>
				
				<input type= "button" id= "btn1" onclick="location.href='views/notice/noticeInsertForm.jsp'" value="작성하기">
				
				
				<script>
					$(function(){
						$('#listArea td').mouseenter(function(){
							$(this).parent().css({"background" : "grey", "cursor" : "pointer"});
						}).mouseout(function(){
							$(this).parent().css({"background" : "black"});
						}).click(function(){
							var bno = $(this).parent().find('input').val();
							location.href = "< %= request.getContextPath() %>/selectOne.no?nno=" + nno;
						});
					});
				</script>
			<% } %>			
		</div>
		
	</div>
	-
</body>
</html>