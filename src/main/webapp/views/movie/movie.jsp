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
                <div class="movie-list">
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/007.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutTime.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/bridget.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/closer.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/harry.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/loveAct.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                </div>
                <i class='bx bx-chevrons-right arrow'></i>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">FRANCE</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list">
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/007.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutTime.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/bridget.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/closer.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/harry.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/loveAct.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                </div>
                <i class='bx bx-chevrons-right arrow'></i>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">ITALY</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list">
                    <div class="item">
                        <a href="#">
                            <img class="movie-img "src="/travelMaker/resources/images/007.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutTime.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/bridget.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/closer.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/harry.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/loveAct.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                </div>
                <i class='bx bx-chevrons-right arrow'></i>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">GERMANY</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list">
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/007.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutTime.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/bridget.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/closer.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/harry.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/loveAct.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                </div>
                <i class='bx bx-chevrons-right arrow'></i>
            </div>  
        </div>
        <div class="movie-list-container">
            <h1 class="moive-list-title">SWITZERLAND</h1>
            <div class="movie-list-wrapper">
                <div class="movie-list">
                    <div class="item">
                        <a href="#">
                            <img class="movie-img "src="/travelMaker/resources/images/007.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutBoy.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/aboutTime.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/bridget.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/closer.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/harry.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                    <div class="item">
                        <a href="/travelMaker/F-movie1.jsp">
                            <img class="movie-img "src="/travelMaker/resources/images/loveAct.jpg" alt="">
                        </a>
                        <span class="mTitle">007 sky fall</span>
                    </div>
                </div>
                <i class='bx bx-chevrons-right arrow'></i>
            </div>  
        </div>
    </div>

</body>
</html>