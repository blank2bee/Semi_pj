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
            background-image: url("../../../resources/images/UK/영국.png");
        }
        #background {
           
            width: 100%;
            height: 80vh;
      
            object-fit: cover;
            background-image: url("../../../resources/images/UK/어바웃타임-1.png");
    
        
        }
</style>
</head>
<body>
<br>

	
    <div id="background">
    	<input type="hidden" name="productName" value="미드나잇 인 파리">
        
        <div id="country">
            
</div>
</div>
 </form>


        
        
      
		

        <br><br><br>
        
        <h1><ins>영화 속 명소</ins></h1> 
    <div id= "mp">
    
    <a href = "/travelMaker/views/movie/UK/UK-place/어바웃타임/U-M1.jsp" class="place rotate1">
        <img src="../../../resources/images/UK/place/어바웃타임/콘웰도시/콘웰도시.png" alt="성당">
        <p>
          콘월 도시
        </p>
        </a>
        
    <a href = "/travelMaker/views/movie/UK/UK-place/어바웃타임/U-M2.jsp" class="place rotate2">
        <img src="../../../resources/images/UK/place/어바웃타임/포틀로/포틀로유나이티드교회.png" alt="오랑주리">
        <p>
            포틀로유나이티드
        </p>
    </a>
    
    <a href = "/travelMaker/views/movie/UK/UK-place/어바웃타임/U-M1.jsp" class="place rotate3">
        <img src="../../../resources/images/UK/place/어바웃타임/보스캐슬/보스캐슬.png" alt="로댕미술관">
        <p>
            보스캐슬
        </p>
    </a>
    <a href = "/travelMaker/views/movie/France/France-place/미드나잇/F-M2.jsp" class="place rotate4">
        <img src="../../../resources/images/UK/place/어바웃타임/오랑주리미술관/오랑주리미술관.png" alt="모네의 정원">
        <p>
           오랑주리 미술관
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