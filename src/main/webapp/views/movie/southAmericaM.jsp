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
                <h1 class="country">SOUTH AMERICA(남아메리카)</h1>
                <p class="desc">
					중앙아메리카에 의해 북아메리카와 연결되며, 서쪽의 안데스 산계와 중앙 및 동부 지역의 평원, 고원이 주된 특색을 이룬다.
					대륙 전반에 걸쳐 길이 약 8500㎞의 안데스 산맥이 솟아있어 서쪽에서는 고산기후가 나타나며, 동쪽은 온대와 열대지역에 해당하여 
					연중 따뜻한 기후를 보인다. 반면, 칠레와 아르헨티나의 최남단은 남극권에 해당한다. 대부분의 지역이 스페인과 포르투갈의 영향을 받아 
					대륙전체에서 스페인어와 포르투갈어 두 가지 언어가 통용되고 있다.
                </p>
            </div>
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">BRAZIL(브라질)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                     <div class="item">
                        <a href="/travelMaker/views/movie/UK/U-어바웃타임.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/BRAZIL/fastFive.jpg" alt="">
                        </a>
                        <span class="mTitle">분노의 질주: 언리미티드(Fast Five)</span>
                    </div>
                    
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/BRAZIL/rio.jpg" alt="">
                        </a>
                        <span class="mTitle">리오(Rio)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/BRAZIL/elite.jpg" alt="">
                        </a>
                        <span class="mTitle">엘리트 스쿼드(The Elite Squad)</span>
                    </div>

                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/BRAZIL/hulk.jpg" alt="">
                        </a>
                        <span class="mTitle">헐크(Hulk)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/UK/closer.jpg" alt="">
                        </a>
                        <span class="mTitle">클로저(Closer)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">Argentina(아르헨티나)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Argentina/focus.jpg" alt="">
                        </a>
                        <span class="mTitle">포커스(Focus)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Argentina/children.jpg" alt="">
                        </a>
                        <span class="mTitle">칠드런오브맨(Children Of Men)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Argentina/secret.jpg" alt="">
                        </a>
                        <span class="mTitle">엘시크레토: 비밀의 눈동자<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(The Secret In Their Eyes)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Argentina/years.jpg" alt="">
                        </a>
                        <span class="mTitle">티벳에서의 7년(7 Years in Tibet)</span>
                    </div>
                   
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Argentina/tales.jpg" alt="">
                        </a>
                        <span class="mTitle">와일드테일즈(Wild Tales)</span>
                    </div>
                </div>
            </div>  
        </div>
    </div>

</body>
</html>