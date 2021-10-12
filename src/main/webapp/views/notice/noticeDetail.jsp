<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 상세보기</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
<link rel="stylesheet" href="/travelMaker/resources/css/mapApi.css">
<link rel="stylesheet" href="/travelMaker/resources/css/style.css">

<style>

.notice-header {width: 85%; margin-bottom:10px; background:#fff; border:1px solid #ddd}
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

        <!-- notice view -->
        <h1 id="noticeBody" class="sr-only">본문</h1>
        <!-- notice header -->
        <div class="notice-header">
            <div class="title-wrap">
                <p class="category-info"><a href="/notice">공지사항</a></p>
                <h2 class="notice-title">공지사항 제목입니다</h2>
            </div>
            <div class="info-wrap">
                <ul class="notice-info">
                    <li class="author"><i class="fa fa-user-circle"></i>***운영 공지사항***</li>
                    <li class="date"><i class="fa fa-clock-o"></i></li>
                </ul>
            </div>
            <div class="article">
            	공지<br>
            	공지<br>
            	공지<br>
            </div>
        </div>
 
        <!-- //notice view -->

	<%@ include file="../common/footer.jsp" %>
</body>
</html>