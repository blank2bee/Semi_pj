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
                   유럽은 크게 네 지역으로 나뉘어. 스칸디나비아 반도를 포함한 북부 유럽, 일찍부터 산업이 발달한 알프스 산맥 위쪽의 서부 유럽, 
                   고대 그리스·로마 문화가 꽃피었던 알프스 남쪽의 남부 유럽, 그리고 과거 사회주의 국가가 많았던 동부 유럽으로 나뉘지.유럽은 민족과 문화가 다양하지만, 
                   최근에는 여러 나라들이 유럽 연합(EU)을 중심으로 하나의 유럽으로 통합되고 있어.
                </p>
            </div>
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">UNITED KINGDOM(영국)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                     <div class="item">
                        <a href="/travelMaker/views/movie/UK/U-어바웃타임.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/UK/어바웃타임.jpg" alt="">
                        </a>
                        <span class="mTitle">어바웃 타임(About Time)</span>
                    </div>
                    
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/UK/007.jpg" alt="">
                        </a>
                        <span class="mTitle">007 스카이폴(007 sky fall)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/UK/aboutBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">어바웃어보이(About A Boy)</span>
                    </div>

                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/UK/bridget.jpg" alt="">
                        </a>
                        <span class="mTitle"> 브리짓 존스의 일기(Bridget Jones Diary)</span>
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
            <h1 class="moive-list-title">FRANCE(프랑스)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/France/midnight_in_paris.jpg" alt="">
                        </a>
                        <span class="mTitle">미드나잇인파리(Midnight In Paris)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/France/the_tourist.jpg" alt="">
                        </a>
                        <span class="mTitle">투어리스트(The Tourist)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/France/before_sunset.jpg" alt="">
                        </a>
                        <span class="mTitle">비포 선셋(Before sunset)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/France/Les miserables.jpg" alt="">
                        </a>
                        <span class="mTitle">레미제라블(Les Miserable)</span>
                    </div>
                   
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/France/Marie Antoinette.jpg" alt="">
                        </a>
                        <span class="mTitle">마리앙투아네트(Marie Antoinette)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">ITALY(이탈리아)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="#">
                            <img class="movie-img "src="/travelMaker/resources/images/italy/angels&Demons.jpg" alt="">
                        </a>
                        <span class="mTitle">천사와 악마(Angels & Demons)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/italy/gladiator.jpg" alt="">
                        </a>
                        <span class="mTitle">글래디에이터(Gladiator)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/italy/letter to juliet.jpg" alt="">
                        </a>
                        <span class="mTitle">레터스투줄리엣(Letter To Juliet)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/italy/john wick.jpg" alt="">
                        </a>
                        <span class="mTitle">존윅 : 리로드(John Wick)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/italy/eatPrayLove.jpg" alt="">
                        </a>
                        <span class="mTitle">먹고 기도하고 사랑하라(Eat,Pray,Love)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">GERMANY(독일)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/germany/charliesAngels.jpg" alt="">
                        </a>
                        <span class="mTitle">미녀삼총사3(Charlie's Angels)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/germany/ImYourMan.jpg" alt="">
                        </a>
                        <span class="mTitle">아임유어맨(I'm Your Man)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/germany/The Grand Budapest Hotel.jpg" alt="">
                        </a>
                        <span class="mTitle">그랜드부다페스호텔(The Grand Budapest Hotel)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/germany/theBookThief.jpg" alt="">
                        </a>
                        <span class="mTitle">책도둑(The Book Theif)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/germany/gunpowder.jpg" alt="">
                        </a>
                        <span class="mTitle">건파우더 밀크셰이크(Gunpowder Milkshake)</span>
                    </div>
                </div>
            </div>  
        </div>
    </div>

</body>
</html>