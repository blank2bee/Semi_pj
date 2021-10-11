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
	
<h1>로댕 미술관</h1>

    <br>
    <p>
    <img src="../resources/images/로댕미술관.jpg" alt="로댕미술관" align = "left"><br><br> 
    &emsp;&emsp;&emsp;로댕의 대표작인 <생각하는 사람>과 <지옥의 문>, <세 망령들>을 직접 볼 수 있다. <br> 
    &emsp;&emsp;&emsp;드로잉으로 미술을 시작했지만 결국 로댕은 조각에 더 재능이 많았다. <br> 
    &emsp;&emsp;&emsp;그가 만든 실제 크기의 누드 조각은 가만히 보고 있으면 진짜 같아 나도 모르게 민망함이 몰려올 정도. <br>   
    &emsp;&emsp;&emsp;정원의 호숫가에는 그가 만든 빅토르 위고 조각상이, 전시실에는 그가 문인협회로부터 의뢰를 받아 만든 <br>  
    &emsp;&emsp;&emsp;발자크의 흉상이 시리즈로 전시되어 있다. 한적하게 로댕의 조각들 사이를 거닐다가 차 한잔에 예쁜 디저트를 <br> 
    &emsp;&emsp;&emsp;먹을 수 있는 카페가 있는 정원의 아름다움은 파리에서 손꼽힐 정도. 정원에만 입장할 수 있는 티켓(€4)이 따로 있다. <br><br>
   
    &emsp;&emsp;&emsp;*영업시간 : 화~일 10:00~17:45 월 휴무 <br>
    &emsp;&emsp;&emsp;*주소 : 77 Rue de Varenne, 75007 <br>
    &emsp;&emsp;&emsp;*가는 법 : Varenne 역에서 도보 2분 <br>
    &emsp;&emsp;&emsp;*입장료 : 10 EUR <br>
    </p>

    <br><br><br><br><br>
    <div id ="imgtag">
    <img src="../resources/images/l1.jpg" class = "place"> 
    <img src="../resources/images/l2.jpg" class = "place"> 
    <img src="../resources/images/l3.jpg" class = "place"> 
    <img src="../resources/images/l4.jpg" class = "place"> 
    </div>
    
    <br>
    <p> 후기 목록 </p>
    

     
</body>
</html>