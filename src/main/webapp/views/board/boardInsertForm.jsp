<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 작성</title>
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

      border: 10px solid #80c6db;
      background: white;
      box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
    }

    
</style>
</head>
<body>
	<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 
	
	<% if ( m != null ) { %>
	<!--  -->		
			<div class="outer">
			<div align="center">
				<div>
				<form action="<%= request.getContextPath() %>/insert.bo"
				      method="post" enctype="multipart/form-data">
			<h2 align="center">여행 후기</h2>
			<p align="center"> 방문하신 장소의 후기를 공유해주세요.</p>
				      <table>
				      	<tr>
				      		<td>제목</td>
				      		<td colspan="3">
				      			<input type="text" name="title" size="40" />
				      		</td>
				      	</tr>
				      	<tr>
				      		<td>글쓴이</td>
				      		<td colspan="3">
				      			<%= m.getUserName() %>
				      			<input type="hidden" name="userId" 
				      			       value="<%= m.getUserId() %>" />
				      		</td>
				      	</tr>
				      	<tr>
				      		<td>첨부 파일</td>
				      		<td colspan="3">
				      			<input type="file" name="file" id="file" />
				      		</td>
				      	</tr>
				      	<tr>
				      		<td>내 용</td>
				      		<td colspan="3">
				      			<textarea name="content"
				      			          cols="50" rows="15"
				      			          style="resize:none;"></textarea>
				      		</td>
				      	</tr>
				      </table>
				      <br>
				      <div align="center">
				      	  <button type="submit">게시글 등록</button>
				      	  <button type="reset" onclick="goHome();">작성 취소</button>
				      </div>
				</form>
			
				</div>
			</div>
		</div>
	
	<% } else { 
		request.setAttribute("error-msg", "회원만 접근 가능합니다!");
		
		request.getRequestDispatcher("../common/errorPage.jsp")
		       .forward(request, response);
	 } %>
	<%@ include file="../common/footer.jsp" %>
	
	<script>
	
		function goHome(){
			location.href="/travelMaker/selectList.bo";
		}
	
	</script>
</body>
</html>