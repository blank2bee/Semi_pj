<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.kh.web.board.model.vo.*"%>
 <% Board b = (Board)request.getAttribute("board"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 수정 페이지</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css" />
<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
<style>
	.outer{
	width:900px;
	height:600px;
	margin-left:auto;
	margin-right:auto;
	margin-top:50px;
	}
	table {
		padding : 20px;
		text-align:center;
	}

	.tableArea {
		width:100%;
		height:350px;
		margin-left:auto;
		margin-right:auto;
	}
	
	form{
      width: 600px;
      height: 550px;
 
      margin: auto;
      padding: 5px;

      border: 10px solid #ffd40078;
      background: white;
      box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
    }

	


</style>
</head>
<body>
<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 

	<div class="outer">
		<br>
		<h2 align="center">게시글 수정 페이지</h2>
		<div class="tableArea">
			<form id="updateForm" method="post" enctype="multipart/form-data">
				<table align="center">
					<tr>
						<td>제목 </td>
						<td colspan="3">
							<input type="text" size="65" name="title" value="<%=b.getBtitle() %>">
							<input type="hidden" name="bno" value="<%=b.getBno()%>">
						</td>
					</tr>
					<tr>
						<td>작성자 </td>
						<td colspan="3"><%= b.getBwriter() %></td>
					</tr>
					<% if(b.getBoardfile() != null){ %>
					<tr>
						<td>기존 파일 </td>
						<td colspan="3">
							<a href="<%= request.getContextPath() %>/resources/boardUploadFiles/<%=b.getBoardfile()%>">
							<%=b.getBoardfile()%></a>	
						</td>
					</tr>
					<% } %>
					<tr>
						<td>새 파일 </td>
						<td colspan="3">
							<input type="file" name="file" id="file" />
						</td>
					</tr>
					<tr>
						<td>내용 </td>
						<td colspan="3">
							<textarea name="content" cols="67" rows="15" style="resize:none;"><%=b.getBcontent() %></textarea>
						</td>
					</tr>
				</table>
				<br>
				<div align="center">
					<button onclick="complete();">수정완료</button>
					<button onclick="deleteBoard();">삭제하기</button>
				</div>
				<script>
					function complete(){
						$("#updateForm").attr("action","<%= request.getContextPath()%>/update.bo");
					}
					
					function deleteBoard(){
						$("#updateForm").attr("action","<%= request.getContextPath()%>/delete.bo");
					}
				
				</script>
			</form>
	</div>
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
	<%@ include file="../common/footer.jsp" %>
</body>
</html>