<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 작성</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css" />
<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="/travelMaker/resources/css/style.css">
</head>

<body>

	<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 
			<% if ( m != null ) { %>
 <div class="board_wrap" >
  
 <form action="<%= request.getContextPath() %>/insert.bo"
				      method="post" enctype="multipart/form-data">
        <div class="board_title">
        
            <dt id = "f1">여행 후기</dt>
            <dt id = "f2">방문하신 장소의 후기를 공유해주세요.</dt>
        </div>
        <div class="board_write_wrap">
            <div class="board_write">
                <div class="title">
                    <dl>
                        <dt>제목</dt>
                        <dd><input type="text" placeholder="제목 입력" name="title"></dd>
                    </dl>
                </div>
               
                <div class="info">    
                    <dl>
                        <dt>파일 첨부</dt>
                        <dd><input type="file" >
                        </dd>
                    </dl>
                    
                    <%= m.getUserName() %>
				      			<input type="hidden" name="userId" 
				      			       value="<%= m.getUserId() %>" />
                 
                    
                </div>
                <div class="cont">
                    <textarea placeholder="내용 입력" name="content"></textarea>
                </div>
            </div>
            <div class="bt_wrap">
                 <button type="submit">게시글 등록</button>
				      	  <button type="reset" onclick="goHome();">작성 취소</button>
            </div>
        </div>
        </form>
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