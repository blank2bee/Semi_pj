<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

#imgId {
    width: 100x;
    height: 100px;
    margin-left: 1500px;
}

    
        h1 {
            font-size:3ch;
            color: yellow;
            text-align: center;
        }
        #country {
            margin-left: 30px;  
           
            width: 230px;
            height: 150px;
            object-fit: cover;
            background-size: 100% 100%;
            background-image: url("../../../resources/images/Korea/태극기.png");
        }
        #background {
           
            width: 100%;
            height: 80vh;
      
            object-fit: cover;
            background-image: url("../../../resources/images/Korea/지금만나러갑니다.png");
    
        
        }
</style>
</head>
<body>
<br>

	 <form action="/travelMaker/views/like/3_add.jsp" method="post">
    <div id="background">
    
            <input type="hidden" name="productName" value="&emsp;&emsp;한국&emsp;&emsp;&emsp;지금 만나러 갑니다&nbsp;&nbsp;&emsp;&emsp;&emsp;
            &nbsp;이장훈&emsp;&emsp;&emsp;&nbsp;8.98&emsp;&emsp;&emsp;&nbsp;금강둘레길&emsp;&emsp;">
            
    	
        <div id="country">
        <div onclick="ChangeImg()">
            <input type="image" id="imgId" src="../../../resources/images/icon.png">
             </div>
</div>
</div>

 </form>



        
        
      
		

        <br><br><br>
        
        <h1><ins>영화 속 명소</ins></h1> 
    <div id= "mp">
    <a href = "/travelMaker/views/movie/Korea/Korea-place/지금만나러갑니다/K-M1.jsp" class="place rotate1">
        <img src="../../../resources/images/Korea/place/지금만나러갑니다/금강둘레길/금강둘레길.png" alt="로댕미술관">
        <p>
            금강둘레길-1
        </p>
    </a>
    <a href = "/travelMaker/views/movie/Korea/Korea-place/지금만나러갑니다/F-M2.jsp" class="place rotate2">
        <img src="../../../resources/images/Korea/place/지금만나러갑니다/금강둘레길/금강둘레길1.png" alt="모네의 정원">
        <p>
            금강둘레길-2
        </p>
    </a>
    <a href = "#" class="place rotate3">
        <img src="../../../resources/images/Korea/place/지금만나러갑니다/강선대/강선대.png" alt="성당">
        <p>
          강선대-1
        </p>
        </a>
    <a href = "#" class="place rotate4">
        <img src="../../../resources/images/Korea/place/지금만나러갑니다/강선대/강선대1.png" alt="오랑주리">
        <p>
            강선대-2
        </p>
    </a>
    </div>
    
  

				

		
		
		
		
    
    <%--
    <script type="text/javascript">
        var check=1;
        function ChangeImg(){
            var img = document.getElmentById("imgId");
            if(check==1){
            img.src = "./resources/images/하트.png";
            check = 2;
            }

            else {
                img.src = "./resources/images/빈하트.png";
                check = 1;
            }
            
        }
        </script>
        --%>
</body>
</html>