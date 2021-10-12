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
                <h2 class="notice-title">[안내] Travel Maker SNS 사칭주의 안내</h2>
            </div>
            <div class="info-wrap">
                <ul class="notice-info">
                    <li class="author"><i class="fa fa-user-circle"></i>***운영 공지사항***</li>
                    <li class="date"><i class="fa fa-clock-o"></i></li>
                </ul>
            </div>
            <div class="article">
            	<br />
            	<br />
            	<br />
            	안녕하세요. TravelMaker입니다. 
				최근 TravelMaker를 사칭하는 인스타그램 계정이 확인되어 안내드립니다.<br />
    			현재 TravelMaker를 사칭한 계정이 인스타그램을 통해 주의를 요하는 
    			링크 클릭 및 결제 카드 번호등을 요구하고 있습니다.<br />
				TravelMaker은 해당 사안과는 전혀 무관하며, 
				TravelMaker은 절대 결제 카드 등록을 요구하지 않습니다.<br />
				TravelMaker 인스타그램은 영문 채널인@travelmaker_official 계정과
				일문 채널인@travelmaker_official_jp 으로만 운영되고 있습니다.<br />
				안내드리는 TravelMaker 공식 인스타그램 아이디를 확인하셔서
				사칭으로 인해 피해를 입는 분들이 없으시길 바랍니다.
				<br />
				감사합니다.
				<br />
				<br />
				<br />
				<br />
            </div>
        </div>
 
        <!-- //notice view -->

	<%@ include file="../common/footer.jsp" %>
</body>
</html>