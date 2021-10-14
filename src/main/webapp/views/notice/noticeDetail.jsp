<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.kh.web.notice.model.vo.*, java.util.*"%>
<% 
	Notice n = (Notice)request.getAttribute("notice"); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 상세보기</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
<link rel="stylesheet" href="/travelMaker/resources/css/style.css">
<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
<style>


.notice-header { width:750px;
	margin-left:auto;
	margin-right:auto;
	margin-top:50px; background:#fff; padding:10px 20px; border:10px solid #ff8149 }
.notice-header:after {display:block; clear:both; content:''}
.notice-header .title-wrap {padding:20px 20px 10px 20px}
.notice-header .title-wrap .category-info a {color:#ff8149}
.notice-header .title-wrap .notice-title {margin-top:5px; font-size:2em; color:#111; line-height:1em}
.notice-header .info-wrap {margin-top:10px; padding:10px 20px; background:#ff8149}
.notice-header .info-wrap:after {display:block; clear:both; content:''}
.notice-header .info-wrap .notice-info {float:left; list-style:none}
.notice-header .info-wrap .notice-info:after {display:block; clear:both; content:''}
.notice-header .info-wrap .notice-info li {margin-right:15px; float:left; font-size:0.875em; color:#fff5f0}
.notice-header .info-wrap .notice-info li i {margin-right:4px; color:#fff}


</style>
</head>
<body>
	<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  

        <!-- notice header -->
        <table>
        <div class="notice-header" width= "700px" >
            <div class="title-wrap">
                <p class="category-info"><a href="/notice">공지사항</a></p>
                <h2 class="notice-title"> <%= n.getNtitle() %></h2>
            </div>
            <div class="info-wrap">
                <ul class="notice-info">
                    <li class="author"><i class="fa fa-user-circle">작성자 | <%= n.getNwriter() %></i></li>
                    <li class="date"><i class="fa fa-clock-o">작성일 | <%= n.getNdate() %></i></li>
                    <li class="author"><i class="fa fa-user-circle">글번호 | <%=n.getNno() %></i></li>
                    <li class="date"><i class="fa fa-clock-o">조회 | <%= n.getNcount() %></i></li>
                    <li class="file"><i class="fa fa-user-circle"><a href="/travelMaker/resources/NoticeUploadFiles/<%=n.getNoticefile() %>" download>
							첨부파일 | <%=n.getNoticefile() %>
							</a></i></li>
                </ul>
            </div>
            <div class="article" >
            	<%= n.getNcontent() %>
				<br />
				<br />
				<br />
				<br />
            </div>
            <div align="center" >
            <button onclick="location.href='<%= request.getContextPath() %>/selectList.no'">메뉴로 돌아가기</button>
			<% if(m != null && m.getUserId().equals(n.getNwriter())){ %>
			<!-- 
			 <button onclick="location.href='<%= request.getContextPath() %>/updateView.no?nno='+<%=n.getNno()%>">수정하기</button>
			 -->
			<% } %>
            </div>
        </div>
 		</table>
        <!-- //notice view -->

	<%@ include file="../common/footer.jsp" %>
</body>
</html>