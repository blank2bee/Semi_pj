<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
                <h1 class="country">EUROPE</h1>
                <p class="desc">
                    Lorem ipsum dolor sit amet consectetur, adipisicing elit. Minus, ducimus optio! Explicabo nostrum 
                    saepe quia cupiditate illum delectus ducimus dicta impedit, reprehenderit quaerat nisi nam illo, voluptate perspiciatis reiciendis maiores.
                </p>
            </div>
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">UNITED KINGDOM</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/007.jpg" alt="">
                        </a>
                        <span class="mTitle">007 사카이폴(007 sky fall)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">어바웃어보이(About A Boy)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutTime.jpg" alt="">
                        </a>
                        <span class="mTitle">어바웃 타임(About Time)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/bridget.jpg" alt="">
                        </a>
                        <span class="mTitle"> 브리짓 존스의 일기(Bridget Jones Diary)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/closer.jpg" alt="">
                        </a>
                        <span class="mTitle">클로저(Closer)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">FRANCE</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/the_tourist.jpg" alt="">
                        </a>
                        <span class="mTitle">투어리스트(The Tourist)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/before_sunset.jpg" alt="">
                        </a>
                        <span class="mTitle">비포 선셋(Before Sunset)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Les miserables.jpg" alt="">
                        </a>
                        <span class="mTitle">레미제라블(Les Miserable)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/midnight_in_paris.jpg" alt="">
                        </a>
                        <span class="mTitle">미드나잇인파리(Midnight In Paris)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Marie Antoinette.jpg" alt="">
                        </a>
                        <span class="mTitle">마리앙투아네트(Marie Antoinette)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">ITALY</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="#">
                            <img class="movie-img "src="/travelMaker/resources/images/angels&Demons.jpg" alt="">
                        </a>
                        <span class="mTitle">천사와 악마(Angels & Demons)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/gladiator.jpg" alt="">
                        </a>
                        <span class="mTitle">글래디에이터(Gladiator)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/letter to juliet.jpg" alt="">
                        </a>
                        <span class="mTitle">레터스투줄리엣(Letter To Juliet)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/john wick.jpg" alt="">
                        </a>
                        <span class="mTitle">존윅 : 리로드(John Wick)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/eatPrayLove.jpg" alt="">
                        </a>
                        <span class="mTitle">먹고 기도하고 사랑하라(Eat,Pray,Love)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">GERMANY</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/charliesAngels.jpg" alt="">
                        </a>
                        <span class="mTitle">미녀삼총사3(Charlie's Angels)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/ImYourMan.jpg" alt="">
                        </a>
                        <span class="mTitle">아임유어맨(I'm Your Man)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/The Grand Budapest Hotel.jpg" alt="">
                        </a>
                        <span class="mTitle">그랜드부다페스호텔(The Grand Budapest Hotel)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/theBookThief.jpg" alt="">
                        </a>
                        <span class="mTitle">책도둑(The Book Theif)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/gunpowder.jpg" alt="">
                        </a>
                        <span class="mTitle">건파우더 밀크셰이크(Gunpowder Milkshake)</span>
                    </div>
                </div>
            </div>  
        </div>
    </div>

</body>
</html>