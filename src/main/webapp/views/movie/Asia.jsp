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
                <h1 class="country">ASIA(아시아)</h1>
                <p class="desc">
                   유럽은 크게 네 지역으로 나뉘어. 스칸디나비아 반도를 포함한 북부 유럽, 일찍부터 산업이 발달한 알프스 산맥 위쪽의 서부 유럽, 
                   고대 그리스·로마 문화가 꽃피었던 알프스 남쪽의 남부 유럽, 그리고 과거 사회주의 국가가 많았던 동부 유럽으로 나뉘지.유럽은 민족과 문화가 다양하지만, 
                   최근에는 여러 나라들이 유럽 연합(EU)을 중심으로 하나의 유럽으로 통합되고 있어.
                </p>
            </div>
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">Korea(대한민국)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                     <div class="item">
                        <a href="/travelMaker/views/movie/Korea/K-지금만나러갑니다.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Korea/beWithYou.jpg" alt="">
                        </a>
                        <span class="mTitle">지금 만나러갑니다(Be With You)</span>
                    </div>
                    
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Korea/haeundae.jpg" alt="">
                        </a>
                        <span class="mTitle">해운대(Haeundae)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Korea/LittleForest.jpg" alt="">
                        </a>
                        <span class="mTitle">리틀포레스트(Little Forest)</span>
                    </div>

                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Korea/Wailing.jpg" alt="">
                        </a>
                        <span class="mTitle">곡성(The Wailing)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Korea/Colony.jpg" alt="">
                        </a>
                        <span class="mTitle">박열(Anarchist From Colony)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">CHINA(중국)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CHINA/her.jpg" alt="">
                        </a>
                        <span class="mTitle">그녀(Her)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/views/movie/France/F-미드나잇.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CHINA/mySoulMate.jpg" alt="">
                        </a>
                        <span class="mTitle">안녕, 나의 소울메이트(SoulMate)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CHINA/thekarateKid.jpg" alt="">
                        </a>
                        <span class="mTitle">베스트키드(The Karate Kid)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CHINA/transformer.jpg" alt="">
                        </a>
                        <span class="mTitle">트랜스포머: 사라진 시대<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Transformer: Age of Extinction)</span>
                    </div>
                   
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/CHINA/kungfuHustle.jpg" alt="">
                        </a>
                        <span class="mTitle">콩푸 허슬(KungFu Hustle)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">JAPAN(일본)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="#">
                            <img class="movie-img "src="/travelMaker/resources/images/JAPAN/eatYour.jpg" alt="">
                        </a>
                        <span class="mTitle">너의 췌장을 먹고싶어<br>&nbsp;&nbsp;&nbsp;&nbsp;(Let Me Eat Your Pancreas)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/JAPAN/samurai.jpg" alt="">
                        </a>
                        <span class="mTitle">라스트 사무라이(The Last Samurai)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/JAPAN/sword.jpg" alt="">
                        </a>
                        <span class="mTitle">바람의 검심(Rurouni Kenshin)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/JAPAN/todayTmrw.jpg" alt="">
                        </a>
                        <span class="mTitle">나는 내일, 어제의 너와 만난다<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(My Tomorrow, Your Yesterday)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/JAPAN/yourName.jpg" alt="">
                        </a>
                        <span class="mTitle">너의 이름은(Your Name)</span>
                    </div>
                </div>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">THAILAND(태국)</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list" data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Thailand/saveMeFromDevil.jpg" alt="">
                        </a>
                        <span class="mTitle">다만악에서구하소서(Deliver Us From Evil)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Thailand/friendZone.jpg" alt="">
                        </a>
                        <span class="mTitle">프렌드 존(Friend Zone)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Thailand/theMedium.jpg" alt="">
                        </a>
                        <span class="mTitle">랑종(The Medium)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Thailand/hangOver2.jpg" alt="">
                        </a>
                        <span class="mTitle">책도둑(The Book Theif)</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/Thailand/TeachDiary.jpg" alt="">
                        </a>
                        <span class="mTitle">선생님의 일기(The Teacher's Diary)</span>
                    </div>
                </div>
            </div>  
        </div>
    </div>

</body>
</html>