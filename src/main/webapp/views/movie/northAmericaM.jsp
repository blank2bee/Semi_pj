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
                <h1 class="country">NORTH AMERICA(북아메리카)</h1>
                <p class="desc">
					정치, 경제, 사회 등의 측면을 기준으로 할 때 북미는 미국과 캐나다, 즉 앵글로아메리카를 가리킨다. 2개국을 포함한 GNP는 
					세계의 약 28%(1996)를 차지한다. 또한 모두 민주주의의 역사가 오래된 선진공업국으로 선진국정상회의의 참가국으로서 정치ㆍ경제의 
					각 방면에서 세계에 큰 영향을 미치고 있다. 1994년에 발효한 북미자유무역협정(NAFTA)은 EU의 확대 심화에 대항할 수 있는 
					자유무역지대 구축의 일환이다.
                </p>
            </div>
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">UNITED STATES(미국)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                     <div class="item">
                        <a href="/travelMaker/views/movie/UK/U-어바웃타임.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/USA/ocean.jpg" alt="">
                        </a>
                        <span class="mTitle">오션 일레븐(Ocean 11)</span>
                    </div>
                    
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/USA/spider-man.jpg" alt="">
                        </a>
                        <span class="mTitle">어메이징 스파이더맨2(Amazing Spider-man2)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/USA/bumbleBee.jpg" alt="">
                        </a>
                        <span class="mTitle">범블비(BumbleBee)</span>
                    </div>

                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/USA/badBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">나쁜녀석들: 포에버(Bad Boy: For Life)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/USA/laLa.jpg" alt="">
                        </a>
                        <span class="mTitle">라라랜드(LaLa Land)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">CANADA(캐나다)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CANADA/thePacifier.jpg" alt="">
                        </a>
                        <span class="mTitle">패시파이어(The Pacifier)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CANADA/shazam.jpg" alt="">
                        </a>
                        <span class="mTitle">샤잠!(Shazam!)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CANADA/fiftyShade.jpg" alt="">
                        </a>
                        <span class="mTitle">그레이의 50가지 그림자<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Fifty Shades of Grey)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CANADA/Revenant.jpg" alt="">
                        </a>
                        <span class="mTitle">레버넌트(The Revenant)</span>
                    </div>
                   
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CANADA/juno.jpg" alt="">
                        </a>
                        <span class="mTitle">주노(Juno)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">MEXICO(멕시코)</h1>
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
            <h1 class="moive-list-title">GUATEMALA(과테말라)</h1>
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