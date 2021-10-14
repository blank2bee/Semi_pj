<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>movie</title>
<link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
<link rel="stylesheet" href="/travelMaker/resources/css/movieMain.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<script>
	$(function(){
		$('.movie-list').slick({
			
		});
	});

</script>

<style>

.slick-arrow{
background-color: rgba(0,0,0,904);
color : white;
 
}

</style>

</head>
<body>
	<%@ include file="../common/banner.jsp" %> 
	<%@ include file="../common/sidebar.jsp" %>  
	<%@ include file="../common/footer.jsp" %> 
	
	        <div class="container">
        <div class="content-container">
            <div class="featured-content" 
            style="background: linear-gradient(to bottom, rgba(0,0,0,0), #151515),
            url('/travelMaker/resources/images/pexels-pixabay-220201.jpg');">
                <h1 class="country">AUSTRALIA(오스트레일리아)</h1>
                <p class="desc">
					영국연방(英國聯邦)에 속하는 나라로, 오스트레일리아 대륙과 태즈메이니아섬 등을 국토로 한다. 1788년 1월 26일 영국이 최초로 
					유럽인 정착지를 세운 이래 영국의 식민 상태였다가 1901년 1월 1일 오스트레일리아 연방을 발족하였다.
                </p>
            </div>
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">AUSTRALIA(호주)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                     <div class="item">
                        <a href="/travelMaker/views/movie/UK/U-어바웃타임.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Australia/matrix.jpg" alt="">
                        </a>
                        <span class="mTitle">매트릭스(The Matrix)</span>
                    </div>
                    
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Australia/adore.jpg" alt="">
                        </a>
                        <span class="mTitle">투마더스(Adore)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Australia/ghostRider.jpg" alt="">
                        </a>
                        <span class="mTitle">고스트라이더(Ghost Rider)</span>
                    </div>

                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Australia/mission2.jpg" alt="">
                        </a>
                        <span class="mTitle">미션임파서블2(Mission Impossible 2)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Australia/water.jpg" alt="">
                        </a>
                        <span class="mTitle">워터디바이너(The Water Diviner)</span>
                    </div>
                </div>
            </div>  
        </div>
    </div>

</body>
</html>