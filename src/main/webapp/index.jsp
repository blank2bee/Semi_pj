<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Travel Maker</title>

<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
<script src="resources/js/jquery-3.6.0.min.js"></script>

<style>

body{
    margin: 0;
    padding: 0;
}

a{
    color: inherit;
    text-decoration: none;
}

section{
    width: 100%;
    margin: 0 auto;
}



.right-imgbox{
    width: 90%;
   	height: 790px;
    float: right;
    position: relative;
}
.right-imgbox img{
    width: 100%;
    height: 100%;
}
.search-box{
    position: absolute;
    right: 30px;
    top: 10px;
    width: 200px;
}

.search-box img{
    width: 10%;
    float: left;
}

.search-box input{
    width: 80%;
    float: right;
}

</style>
</head>

<body>
	<%@ include file="/views/common/banner.jsp" %> 
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 

 <section>
        <div class="right-imgbox">
           <img src="resources/images/world-map-g21ccc280b_1280.png" alt="#">
           <div class="search-box">
               <img src="resources/images/magnifying-glass-gd08d35325_1280.png" alt="#">
               <input type="text">
           </div>
        </div>
    </section>


</body>
</html>