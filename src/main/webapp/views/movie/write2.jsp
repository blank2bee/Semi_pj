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
  
 <form action="<%= request.getContextPath() %>/insert.mo"
				      method="post">
   
        <div class="board_write_wrap">
            <div class="board_write">
             
                <div class="title">
                    <dl>
                        <dt>나라</dt>
                        <dd><input type="text" placeholder="나라 입력" name="country"></dd>
                    </dl>
                </div>
               
                <div class="cont">
                   <input type="text" placeholder="제목 입력" name="title">
                </div>
            </div>
                <div class="info">    
                    <dl>
                        <dt>감독</dt>
                        <dd><input type="text" placeholder="감독 입력" name="director">
                        </dd>
                    </dl>                  
                </div>
                
           <div class="cont">
                   <input type="text" placeholder="리뷰 입력" name="review">
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