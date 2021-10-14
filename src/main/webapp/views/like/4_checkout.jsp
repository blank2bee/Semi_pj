<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	request.setCharacterEncoding("UTF-8");
%>

<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Travel Maker</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Yanone+Kaffeesatz&display=swap" rel="stylesheet">
<style>

#l1{
font-family: 'Yanone Kaffeesatz', sans-serif;
font-size: 30px;
font-weight: bolder;
   background: linear-gradient(to right top, #831157, #fff69e);
    color: transparent;
    -webkit-background-clip: text;
}
th {
color: salmon;
font-size: 15px;
}
h2{
text-size: 30px;
color: mint;
}

h4 {
color: white;
}

	.outer{
		width:900px;
		height:600px;
		background:black;
		color:white;
		margin-left:auto;
		margin-right:450px;
		margin-top:50px;
	}
	table {
		
		
		text-align:center;
	}
	.tableArea {
		width:750px;
		height:350px;
		margin-left:auto;
		margin-right:auto;
	}
	
	#a1 {
	margin-left: 800px;
	color: white;
	}	
	
	.snip1535 {
  background-color: #c47135;
  border: none;
  color: #ffffff;
  cursor: pointer;
  display: inline-block;
 font-family: 'Yanone Kaffeesatz', sans-serif;
  font-size: 1em;
  font-size: 18px;
  line-height: 1em;
  margin-left: 640px;
  outline: none;
  padding: 12px 40px 10px;
  position: relative;
  text-transform: uppercase;
  font-weight: 700;
}
</style>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
</head>

	<body>
			<%@ include file="/views/common/banner.jsp" %>
		    <%@ include file="/views/common/sidebar.jsp" %>  
	        <%@ include file="/views/common/footer.jsp" %> 
		<div class="outer">
		<br>
		<div id = "l1" align="center">관심 목록</div>
		<br>
		<div class="tableArea">
			<table align="center" id="listArea">
				<tr>
					<th width="110px">&emsp;나라</th>
					<th width="199px">제목</th>					
					<th width="110px">감독</th>					
					<th width="68px">평점</th>					
					<th width="150px">관광명소</th>					
					
				</tr>
				
				<tr>
				<td rowspan="6" colspan="6">
				<h4>
				<%
				if(session.getAttribute("productList") != null)
				out.println(session.getAttribute("productList"));
				%>
				</h4>
				</td>
				</tr>
				</table>
				</div> 
		<h3>
		
		</h3>
		<button class="snip1535">수정하기</button>	
		
	
		
		
	</body>


</html>