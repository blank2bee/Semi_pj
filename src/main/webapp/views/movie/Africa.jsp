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
                <h1 class="country">AFRICA(아프리카)</h1>
                <p class="desc">
					아프리카는 아시아 다음으로 큰 대륙이야. 대륙 한가운데 적도가 지나고 있어서 무더운 지역이 많아.아프리카에는 
					세계 최대의 사막인 사하라 사막이 있는데, 사하라 사막을 기준으로 북부 아프리카와 중남부 아프리카로 나뉘어.
					북부 아프리카는 백인종이 대부분이고, 이슬람교를 주로 믿어. 반면 중남부 아프리카는 흑인종이 대부분이고, 민족과 언어, 
					종교와 문화가 다양해.아프리카는 자원은 풍부하지만 산업 발달은 더딘 편이야.
                </p>
            </div>
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">MOROCOO(모로코)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                     <div class="item">
                        <a href="/travelMaker/views/movie/UK/U-어바웃타임.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/MOROCCO/mogadishu.jpg" alt="">
                        </a>
                        <span class="mTitle">모가디슈(Escape From Mogadishu)</span>
                    </div>
                    
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/MOROCCO/greenZone.jpg" alt="">
                        </a>
                        <span class="mTitle">그린존(Green Zone)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/MOROCCO/mission.jpg" alt="">
                        </a>
                        <span class="mTitle">미션 임파서블(Mission Impossible)</span>
                    </div>

                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/MOROCCO/alexander.jpg" alt="">
                        </a>
                        <span class="mTitle">알렉산더(Alexander)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/MOROCCO/babel.jpg" alt="">
                        </a>
                        <span class="mTitle">바벨(Babel)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">TUNISIA(튀니스)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/TUNISIA/starwars.jpg" alt="">
                        </a>
                        <span class="mTitle">스타워즈: 에피소드 1<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(STAR WARS: Episode 1)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/TUNISIA/lifeOfBrian.jpg" alt="">
                        </a>
                        <span class="mTitle">라이프 오브 브라이언(Life Of Brian)</span>
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