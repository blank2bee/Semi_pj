<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.kh.web.board.model.vo.*, java.util.*" %>
<%
	ArrayList<Board> list = (ArrayList<Board>)request.getAttribute("list");
	PageInfo pi = (PageInfo)request.getAttribute("pi");
	int listCount = pi.getListCount();
	int currentPage = pi.getCurrentPage();
	int maxPage = pi.getMaxPage();
	int startPage = pi.getStartPage();
	int endPage = pi.getEndPage();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 목록</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<link href="https://fonts.googleapis.com/css2?family=Gaegu&display=swap" rel="stylesheet">

<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
<style>
	.outer{
		width:900px;
		height:600px;
	
		color:white;
		margin-left:auto;
		margin-right:auto;
		margin-top:50px;
		
	
	}
	table {
		padding : 20px;
	/* 	border:1px solid white; */
		text-align:center;
		/* color:black; */
		/* background : white;  */
	
   /*  background-size:950px 650px; */
		
	}
	.frame {
		width:800px;
		height:600px;
		margin-left:auto;
		margin-right:auto;
		
	background-image:url('../../travelMaker/resources/images/cork.png');
	background-repeat:no-repeat;
	background-size:100% 100%;
	padding-top: 35px;
	padding-left: 35px;
	
	  
	}
	.note {
    width: 160px;
    height: 160px;
    box-shadow: 0 3px 6px rgba(0,0,0,.25);
    -webkit-box-shadow: 0 3px 6px rgba(0,0,0,.25);
    -moz-box-shadow: 0 3px 6px rgba(0,0,0,.25);
    float: left;
    margin: 8px;
    border: 1px solid rgba(0,0,0,.25);
    
    color:black;
}
 


div#frame a.note {
	-transition: all .2s ease-in-out;
	-moz-transition: all .2s ease-in-out; 
	-webkit-transition: all .2s ease-in-out; 
	cursor: pointer;
	display: block;
}

div#frame a:hover.note {
	border: 1px solid rgba(0,0,0,.75);
	-webkit-transform: scale(1.1);
	-moz-transform: scale(1.1);
	transform: scale(1.1);
}

.note {
	width: 160px;
	height: 160px;
	box-shadow: 0 3px 6px rgba(0,0,0,.25);
	-webkit-box-shadow: 0 3px 6px rgba(0,0,0,.25);
	-moz-box-shadow: 0 3px 6px rgba(0,0,0,.25);
	float: left;
	margin: 8px;
	border: 1px solid rgba(0,0,0,.25);
}

.sticky0 {
	transform: rotate(-3.5deg);
	-webkit-transform: rotate(-3.5deg);
	-moz-transform: rotate(-3.5deg);
	background-color: white;
}

.sticky1 {
	transform: rotate(-3.5deg);
	-webkit-transform: rotate(-3.5deg);
	-moz-transform: rotate(-3.5deg);
	background-color: #CBFAFA;
}

.sticky2 {
	transform: rotate(1deg);
	-webkit-transform: rotate(1deg);
	-moz-transform: rotate(1deg);
/* 	background-color: #FFF780; */
   background-color:#33FFCC;
}

.sticky3 {
	transform: rotate(0deg);
	-webkit-transform: rotate(0deg);
	-moz-transform: rotate(0deg);
	background-color: #F8CDCD;
}

.sticky4 {
	transform: rotate(-2deg);
	-webkit-transform: rotate(-2deg);
	-moz-transform: rotate(-2deg);
	background-color: #F8CDCD;
}

.sticky5 {
	transform: rotate(-2deg);
	-webkit-transform: rotate(-2deg);
	-moz-transform: rotate(-2deg);
	transform: rotate(-2deg);
	background-color: #ffffff;
}

.pin {
	border-radius: 50%;
	width: 20px;
	height: 20px;
	-webkit-box-shadow: 0 3px 6px rgba(0,0,0,.55);
	-moz-box-shadow: 0 3px 6px rgba(0,0,0,.55);
	box-shadow: 0 3px 6px rgba(0,0,0,.55);
	margin: 0 auto;
	margin-top: 2px;
}

div#frame a:nth-child(1n) .pin {
	background-image: -moz-radial-gradient(35px 35px 35deg, circle cover, red 50%, black 100%);
	background-image: -webkit-radial-gradient(35px 35px, circle cover, red, black);
	background-image: radial-gradient(red 50%, black 100%);

}

div#frame a:nth-child(6n) .pin {
	background-image: -moz-radial-gradient(45px 45px 45deg, circle cover, orange 50%, black 100%);
	background-image: -webkit-radial-gradient(45px 45px, circle cover, yellow, orange);
	background-image: radial-gradient(orange 50%, black 100%);
}

div#frame a:nth-child(3n) .pin {
	background-image: -moz-radial-gradient(45px 45px 45deg, circle cover, yellow 50%, black 100%);
	background-image: -webkit-radial-gradient(45px 45px, circle cover, yellow, black);
	background-image: radial-gradient(yellow 50%, black 100%);
}

div#frame a:nth-child(5n+3) .pin,
div#frame a:last-child .pin {
	background-image: -moz-radial-gradient(45px 45px 45deg, circle cover, blue 50%, white 100%);
	background-image: -webkit-radial-gradient(45px 45px, circle cover, blue, white);
	background-image: radial-gradient(blue 50%, white 100%);
}





div#frame a:nth-child(3n) .pin {
    background-image: -moz-radial-gradient(45px 45px 45deg, circle cover, yellow 50%, black 100%);
    background-image: -webkit-radial-gradient(45px 45px, circle cover, yellow, black);
    background-image: radial-gradient(yellow 50%, black 100%);
}
 @import url('https://fonts.googleapis.com/css2?family=Gaegu:wght@300&display=swap');
.text {
    margin: 10px;
   
    color:black;
  
    font-family: 'Gaegu', cursive;
}
 
  
  
div#frame a:hover.note {
    border: 1px solid rgba(0,0,0,.75);
    -webkit-transform: scale(1.1);
    -moz-transform: scale(1.1);
    transform: scale(1.1);
}

/* h2{ 
	background-image:url('../../travelMaker/resources/images/tape.png');
	background-repeat:no-repeat;
	background-size:contain;
	background-size:300px 180px;
	
	background-position:center;
	width:300px;
	height:180px;
} */


    .button-82-pushable {
            position: relative;
            border: none;
            background: transparent;
            padding: 0;
            cursor: pointer;
            outline-offset: 4px;
            transition: filter 250ms;
            user-select: none;
            -webkit-user-select: none;
            touch-action: manipulation;
          }

          .button-82-shadow {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border-radius: 12px;
            background: hsl(0deg 0% 0% / 0.25);
            will-change: transform;
            transform: translateY(2px);
            transition:
              transform
              600ms
              cubic-bezier(.3, .7, .4, 1);
          }

          .button-82-edge {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border-radius: 12px;
            background: linear-gradient(
              to left,
              hsl(340deg 100% 16%) 0%,
              hsl(340deg 100% 32%) 8%,
              hsl(340deg 100% 32%) 92%,
              hsl(340deg 100% 16%) 100%
            );
          }

          .button-82-front {
            display: block;
            position: relative;
            padding: 12px 27px;
            border-radius: 12px;
            font-size: 1.1rem;
            color: white;
            background: hsl(345deg 100% 47%);
            will-change: transform;
            transform: translateY(-4px);
            transition:
              transform
              600ms
              cubic-bezier(.3, .7, .4, 1);
          }

          @media (min-width: 768px) {
            .button-82-front {
              font-size: 1.25rem;
              padding: 12px 42px;
            }
          }

          .button-82-pushable:hover {
            filter: brightness(110%);
          }

          .button-82-pushable:hover .button-82-front {
            transform: translateY(-6px);
            transition:
              transform
              250ms
              cubic-bezier(.3, .7, .4, 1.5);
          }

          .button-82-pushable:active .button-82-front {
            transform: translateY(-2px);
            transition: transform 34ms;
          }

          .button-82-pushable:hover .button-82-shadow {
            transform: translateY(4px);
            transition:
              transform
              250ms
              cubic-bezier(.3, .7, .4, 1.5);
          }

          .button-82-pushable:active .button-82-shadow {
            transform: translateY(1px);
            transition: transform 34ms;
          }

          .button-82-pushable:focus:not(:focus-visible) {
            outline: none;
          }
        
        

/* .button-54 { font-family: "Open Sans", sans-serif; font-size: 16px; letter-spacing: 2px; text-decoration: none; 
text-transform: uppercase; color: #33FFCC; cursor: pointer; border: 3px solid;
 padding: 0.25em 0.5em; box-shadow: 1px 1px 0px 0px, 2px 2px 0px 0px, 3px 3px 0px 0px, 4px 4px 0px 0px, 5px 5px 0px 0px; 
 position: relative; user-select: none; -webkit-user-select: none; touch-action: manipulation; }
  .button-54:active { box-shadow: 0px 0px 0px 0px; top: 5px; left: 5px; }
   @media (min-width: 768px) { .button-54 { padding: 0.25em 0.75em; } } */
   
/* 	th { color : black;border-top: 1px solid #e5e5e5; border-bottom: 1px solid #e5e5e5; padding: 5px 0; text-align: center; background: #33FFCC; } */
</style>
</head>



<body>

	<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 

	<div class="outer">
		<br>
		<h2 align="center">방문 후기 목록</h2>
		<div class="frame">
		
		 <div id='frame'>
		 
		 
		 
		 	<% for(Board b : list) { %>
			    <a class="note sticky2">
                <div class='pin'></div>
				  <div class='text'>
					<input type="hidden" value="<%= b.getBno() %>">
				<%-- 	<%= b.getBno() %>    <br /> --%>
					<%= b.getBtitle() %>  <br />
					글쓴이 : <%= b.getBwriter() %>  <br />
				<%-- 	<%= b.getBdate() %>  <br />
					<%= b.getBcount() %>  <br />
					<% if (b.getBoardfile() != null) { %>
					 파일 
					 
					<% } else { %>
					
					  
					<% } %> --%>
					 </div>
			</a>
				<% } %>

            
           
		
		
			</div>
				</div>
					</div>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	<%-- 	
			<table align="center" id="listArea">
				<tr>
					<th width="100px">글 번호</th>
					<th width="300px">제 목</th>					
					<th width="100px">작성자</th>					
					<th width="150px">작성일</th>					
					<th width="100px">조회수</th>					
					<th width="100px">첨부파일</th>
				</tr>
				
				
				<% for(Board b : list) { %>
				<tr>
				
					<input type="hidden" value="<%= b.getBno() %>">
					<td><%= b.getBno() %></td>
					<td><%= b.getBtitle() %></td>
					<td><%= b.getBwriter() %></td>
					<td><%= b.getBdate() %></td>
					<td><%= b.getBcount() %></td>
					<% if (b.getBoardfile() != null) { %>
					<td> @ </td>
					 
					<% } else { %>
					<td> X </td>
					  
					<% } %>
					 
			</tr>	
				<% } %>
			</table>
		</div>
		 --%>
		<%-- 페이지 처리 코드 넣기 --%>
		<br />
		<br />
		<br />
		<div class="pagingArea" align="center">
		
		<button onclick="location.href='<%= request.getContextPath() %>/selectList.bo?currentPage=1'"><<</button>
			<%  if(currentPage <= 1){  %>
			<button disabled><</button>
			<%  }else{ %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.bo?currentPage=<%=currentPage - 1 %>'"><</button>
			<%  } %>
			
			<% for(int p = startPage; p <= endPage; p++){
					if(p == currentPage){	
			%>
				<button disabled><%= p %></button>
			<%      }else{ %>
				<button onclick="location.href='<%= request.getContextPath() %>/selectList.bo?currentPage=<%= p %>'"><%= p %></button>
			<%      } %>
			<% } %>
				
			<%  if(currentPage >= maxPage){  %>
			<button disabled>></button>
			<%  }else{ %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.bo?currentPage=<%=currentPage + 1 %>'">></button>
			<%  } %>
			<button onclick="location.href='<%= request.getContextPath() %>/selectList.bo?currentPage=<%= maxPage %>'">>></button>
		
		</div>
	
		<div class="btnArea" data-tippy-content="여행 후기를 공유해보세요!" align="center">
			<% if ( m != null ) { %>
			<br>
			  <button class="button-82-pushable" role="button"onclick="location.href='views/board/boardInsertForm.jsp'">
            <span class="button-82-shadow"></span>
            <span class="button-82-edge"></span>
            <span class="button-82-front text">
            작성하기
            </span>

				</button>
				
				<script>
					$(function(){
						$('.sticky2').click(function(){
							var bno = $(this).parent().find('input').val();
							location.href = "<%= request.getContextPath() %>/selectOne.bo?bno=" + bno;
						});
					});
				</script>
			<% } %>			
			

  </div>
		

<br />
<br />
<br />

	<%@ include file="../common/footer.jsp" %>

</body>
</html>




