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
	
<h1>금강 둘레길</h1>

    <br>
    <p>
    <img src="../../../../../resources/images/Korea/place/지금만나러갑니다/금강둘레길/금강둘레길1.png" alt="금강둘레길" align = "left"><br><br> 
    &emsp;&emsp;&emsp;코스개요 <br> 
    &emsp;&emsp;&emsp;-송호 국민관광단지에서 금강을 끼고 도는 둘레길, -양산을 대표하는 '양산8경' 중 금강변에 위치한 다섯 곳을 둘러보는 코스 <br> 
    &emsp;&emsp;&emsp;- 송호관광지의 송림을 출발하여 여의정, 용암, 강선대, 함벽정, 봉황대를 차례로 거쳐서 다시 송호관광지 송림으로 돌아오는 길  <br>   
    &emsp;&emsp;&emsp;관광포인트 <br>  
    &emsp;&emsp;&emsp;- 양산팔경 중 가장 아름답다고 손꼽히는 양산 제2경 '강선대', - 비단강 숲마을의 강변에서 바라보는 양산 제3경 '비봉산'<br> 
    &emsp;&emsp;&emsp;- 봉황이 깃들던 곳이라 전해지는 양산 제4경 '봉황대' - 낙조가 아름다운 양산 제5경 '함벽정' <br>
  
    &emsp;&emsp;&emsp;- 만취당 박응종 선생이 풍류를 즐겼던 양산 제6경 '여의정' <br>
    &emsp;&emsp;&emsp;- 강선대에서 목욕 중인 선녀를 훔쳐보던 용이 굳었다는 양산 8경 '용암' <br>
   <br><br> 
    </p>

    <br><br><br><br><br><br><br><br><br>
    <div id ="imgtag">
    <img src="../../../../../resources/images/Korea/place/지금만나러갑니다/금강둘레길/l1.jpg" class = "place"> 
    <img src="../../../../../resources/images/Korea/place/지금만나러갑니다/금강둘레길/l2.jpg" class = "place"> 
    <img src="../../../../../resources/images/Korea/place/지금만나러갑니다/금강둘레길/l3.jpg" class = "place"> 
    <img src="../../../../../resources/images/Korea/place/지금만나러갑니다/금강둘레길/l4.jpg" class = "place"> 
    </div>
    
    <br>
    
    

     
</body>
</html>