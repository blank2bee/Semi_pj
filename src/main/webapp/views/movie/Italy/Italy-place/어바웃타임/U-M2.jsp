<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Travel Maker</title>
    <link rel="stylesheet" href="/travelMaker/resources/css/common.css">
   
  
    <style>
        h1 {
            font-weight: lighter;
            color: white;
           margin-left: 500px;
            font-size: 6.5ch;
        }
        img {
            width:615px;
            height: 450px;
        }

        h3 {
            
            color: white;
            font-weight: lighter;
            margin-left: 245px;
            font-size: 2ch;
        }

        p {
            color: white;
        }

        #a {
            color: red;
        }
        
    
     .place {
        
          width:150px;
          height: 150px;
          transition: all 0.2s linear;
          overflow:hidden;
          display: inline-block;
          position: relative;


        }

        .place:hover {
            transform : scale(1.3);
        }


    </style>
    
   
<body>
	<%@ include file="/views/common/banner.jsp" %> 
	<%@ include file="/views/common/sidebar.jsp" %> 
	<%@ include file="/views/common/footer.jsp" %> 
	
<h1>포틀로 유나이티드 교회</h1>

    <br>
    <p>
    <img src="../../../../../resources/images/UK/place/어바웃타임/포틀로/포틀로유나이티드교회.png" alt="콘월도시" align = "left"><br><br> 
    &emsp;&emsp;&emsp;포틀로 유나이티드 교회는 콘월도시 안에 우치하며 영화 <어바웃 타임>의 촬영지로 유명합니다. <br> 
    &emsp;&emsp;&emsp;콘월의 거리를 거닐다 보면 영화 속 장면이 생생하게 그려지는데요. 특히 결혼식 장면의 배경이 되었던 <br> 
    &emsp;&emsp;&emsp;‘포틀로 유나이티드 교회(Potloe United Church)’는 <어바웃 타임>을 <br>   
    &emsp;&emsp;&emsp;감명 깊게 봤다면 반드시 들러야 할 명소로 자리잡았습니다. 외관은 소박하고 아담하지만 <br>  
    &emsp;&emsp;&emsp;, 그 안에 수많은 이야기들을 품고 있을 것 같은 포틀로 유나이티드 교회. <br> 
    &emsp;&emsp;&emsp;여러분도 이곳에서 낭만적인 이야기를 만들어 보세요. <br><br>
   <br><br><br>

    </p>

    <br><br><br><br><br><br><br><br><br>
    <div id ="imgtag">
     &emsp;&emsp;&emsp; &emsp;&emsp;&emsp; &emsp;&emsp;&emsp; 
    <img src="../../../../../resources/images/UK/place/어바웃타임/포틀로/l1.jpg" class = "place"> 
    <img src="../../../../../resources/images/UK/place/어바웃타임/포틀로/l2.jpg" class = "place"> 
    </div>
    
    <br>
    
    

     
</body>
</html>