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
            background-image: url("../../../resources/images/Italy/이탈리아.PNG");
        }
        #background {
           
            width: 100%;
            height: 80vh;
      
            object-fit: cover;
            background-image: url("../../../resources/images/Italy/천사와 악마.PNG");
    
        
        }
</style>
</head>
<body>
<br>

	
    <div id="background">
    	<input type="hidden" name="productName" value="천사와 악마">
        
        <div id="country">
            
</div>
</div>
 </form>


        
        
      
		

        <br><br><br>
        
        <h1><ins>영화 속 명소</ins></h1> 
    <div id= "mp">
    
    <a href = "/travelMaker/views/movie/Italy/Italy-place/천사와 악마/I-M1.jsp" class="place rotate1">
        <img src="../../../resources/images/Italy/place/천사와 악마/바티칸/바티칸.png" alt="성당">
        <p>
          바티칸
        </p>
        </a>
        
    <a href = "/travelMaker/views/movie/Italy/Italy-place/천사와 악마/I-M2.jsp" class="place rotate2">
        <img src="../../../resources/images/Italy/place/천사와 악마/성베드로/성베드로광장.png" alt="오랑주리">
        <p>
            성베드로광장
        </p>
    </a>
    
    <a href = "/travelMaker/views/movie/Italy/Italy-place/천사와 악마/U-M1.jsp" class="place rotate3">
        <img src="../../../resources/images/Italy/place/천사와 악마/성베드로/성베드로성당.png" alt="로댕미술관">
        <p>
            성베드로 성당
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