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
            background-image: url("../../../resources/images/BRAZIL/브라질.PNG");
        }
        #background {
           
            width: 100%;
            height: 80vh;
      
            object-fit: cover;
            background-image: url("../../../resources/images/BRAZIL/분노의 질주.jpg");
    
        
        }
</style>
</head>
<body>
<br>

	 <form action="/travelMaker/views/like/3_add.jsp" method="post">
    <div id="background">
    
            <input type="hidden" name="productName">
            
            
    	
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
    <a href = "/travelMaker/views/movie/BRAZIL/BRAZIL-place/분노의질주/K-M1.jsp" class="place rotate1">
        <img src="../../../resources/images/BRAZIL/place/분노의질주/구속자.png" alt="로댕미술관">
        <p>
            구속자
        </p>
    </a>
    <a href = "/travelMaker/views/movie/BRAZIL/BRAZIL-place/분노의질주/F-M2.jsp" class="place rotate2">
        <img src="../../../resources/images/BRAZIL/place/분노의질주/대성당.png" alt="모네의 정원">
        <p>
            대성당
        </p>
    </a>
    <a href = "#" class="place rotate3">
        <img src="../../../resources/images/BRAZIL/place/분노의질주/셀라논계단.png" alt="성당">
        <p>
          벨라지오분수
        </p>
        </a>
    <a href = "#" class="place rotate4">
        <img src="../../../resources/images/BRAZIL/place/분노의질주/팡지아수카르산.png" alt="오랑주리">
        <p>
            팡지아수카르산
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