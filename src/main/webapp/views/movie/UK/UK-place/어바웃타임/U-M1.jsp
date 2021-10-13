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
	
<h1>콘월 도시</h1>

    <br>
    <p>
    <img src="../../../../../resources/images/UK/place/어바웃타임/콘웰도시/콘웰도시.png" alt="콘월도시" align = "left"><br><br> 
    &emsp;&emsp;&emsp;영국 잉글랜드 남서부에 있는 주(country.) <br> 
    &emsp;&emsp;&emsp;주도(county town)는 보드민[Bodmin, 행정기관은 트루로(Truto)에 있다]이다. 정식명칭은 콘월아일스오브실리 <br> 
    &emsp;&emsp;&emsp;(Cornwall and Isles of Scilly)라고 한다. 지명은 ‘콘월의 웰스인(人)’을 뜻하는 고대 영어에서 유래한다. <br>   
    &emsp;&emsp;&emsp;영국해협 사이에 있는 콘월반도를 차지하며, 조산운동과 화강암의 관입(貫入) 때문에 지표는 기복이 심하다. <br>  
    &emsp;&emsp;&emsp;대부분이 해발고도 200m 안팎의 황량한 구릉지대를 이루며, 해안은 심한 <br> 
    &emsp;&emsp;&emsp;해식(海蝕)을 받은 리아스식 해안으로 단애·만(灣)·곶(串)이 늘어서 있고 기후가 온화하여 많은 관광객이 모여든다. <br><br>
   <br><br><br>

    </p>

    <br><br><br><br><br><br><br><br><br>
    <div id ="imgtag">
    <img src="../../../../../resources/images/UK/place/어바웃타임/콘웰도시/l1.jpg" class = "place"> 
    <img src="../../../../../resources/images/UK/place/어바웃타임/콘웰도시/l2.jpg" class = "place"> 
    <img src="../../../../../resources/images/UK/place/어바웃타임/콘웰도시/l3.jpg" class = "place"> 
    <img src="../../../../../resources/images/UK/place/어바웃타임/콘웰도시/l4.jpg" class = "place"> 
    </div>
    
    <br>
    
    

     
</body>
</html>