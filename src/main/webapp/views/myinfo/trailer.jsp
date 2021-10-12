<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>트레일러</title>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
<style>
#player { width:1000px;}
#player_screen { position:relative; width:1000px; height:600px; }
#player_screen iframe { position:relative; width:1000px; height:600px; }
#player_screen .top_img { width:1000px; height:600px; position:absolute; top:0px; left:0px; cursoor:pointer; }
#player_screen .top_img + iframe { display:none }
#player_text dt, #player_text dd { margin:0; padding:0;}

dl.movs { width:100px; float:left;
/*  border:solid 1px #ccc; */ 
 }
dl.movs + dl.movs { margin-left:10px;}
dl.movs dt, dl.movs dd { margin:0; padding:0; }
dl.movs dd.desc, dl.movs dd.url {  display:none; }
a{color : #10a381; }

#film{
width:100px; height:100px;}
/* #text{
color:#10a381; 
text-align:center;
!important
} */
</style>
</head>
<body >

<%@ include file="../common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	
	
	<div id="player">
 <div id="player_screen">
<!--  <div class="top_img"></div> -->


  
 <iframe width="800px" height="500px" src="https://www.youtube.com/embed/pe4SL0-x8nY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

 </div> 
    <dl id="player_text">
    <dt><a href="#">어바웃 타임 [영국 런던]</a></dt>
        <dd><a href="#">주연 : 레이첼 맥아담스</a></dd>
    </dl>
</div><!-- player -->

<div id="list">

<dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">브리짓 존스의 일기 [영국 미국]</a></dt>
        <dd class="desc"><a href="#">주연 : 르네 젤위거 </a></dd>
        <dd class="url"><iframe src='https://tv.naver.com/embed/20254692?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
 </dd>
    </dl>


    <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">그랜드 부다 페스트 호텔 [독일]</a></dt>
        <dd class="desc"><a href="#">주연 : 틸다 스윈튼</a></dd>
        <dd class="url">
        <iframe src='https://tv.naver.com/embed/4236417?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>
     <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">라라랜드 [미국]</a></dt>
        <dd class="desc"><a href="#">주연 : 라이언 고슬링</a></dd>
        <dd class="url">
<iframe src='https://tv.naver.com/embed/1164584?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>
     <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">존윅 리로드 [이탈리아]</a></dt>
        <dd class="desc"><a href="#">주연 : 키아누 리브스</a></dd>
        <dd class="url">
       <iframe src='https://tv.naver.com/embed/15317451?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>
     <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">미드나잇 인 파리 [프랑스]</a></dt>
        <dd class="desc"><a href="#">주연 : 오웬 윌슨</a></dd>
        <dd class="url">
  <iframe src='https://tv.naver.com/embed/1200600?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>
     <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">냉정과 열정 사이 [이탈리아] </a></dt>
        <dd class="desc"><a href="#">주연 : 다케노우치 유타카</a></dd>
        <dd class="url">
       <iframe src='https://tv.naver.com/embed/827260?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>
     <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">화양연화 [홍콩]</a></dt>
        <dd class="desc"><a href="#">주연 : 장만옥</a></dd>
        <dd class="url">
<iframe src='https://tv.naver.com/embed/17073374?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>
     <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">리틀 포레스트 [한국]</a></dt>
        <dd class="desc"><a href="#">주연 : 김태리</a></dd>
        <dd class="url">
   <iframe src='https://tv.naver.com/embed/2641764?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>
       <dl class="movs">
     <dd class="thumb"><a href="#"><img id= "film" src="../../resources/images/black.png" alt="film"><span class="time">01:55</span></a><em></em></dd>
        <dt><a href="#">러브레터 [일본]</a></dt>
        <dd class="desc"><a href="#">주연 : 나카야마 미호 </a></dd>
        <dd class="url">
       <iframe src='https://tv.naver.com/embed/11337293?autoPlay=true' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='544' HEIGHT='306' allow='autoplay' allowfullscreen></iframe>
        </dd>
    </dl>

</div>
<script>
$('#player_screen .top_img').on('click', function(e) { // 플레이어 영역을 덮은 이미지를 클릭하면
  e.preventDefault(); // 일단 a태그에 걸린 링크는 무시하고
  var $item_top = $("#player_screen").find("iframe").attr("src"); // 플레이어 영역에 넣은 iframe의 주소를 찾아서 $item_top 로 간직하고 있다가
  $('#player_screen .top_img').fadeOut("slow"); // 플레이어 영역을 덮은 이미지를 천천히 페이드처리하고
  $('#player_screen iframe').show().attr("src",$item_top + "&autoplay=1"); // 플레이어 영역의 iframe 주소에 autoplay 코드를 추가해서 변경
 });
 
 
 $('#list .movs a').on('click', function(e) { // 썸네일 영역의 a 링크들을 클릭하면
  e.preventDefault(); // 일단 a태그에 걸린 링크는 무시하고
  var $itemx = $(this).parents("dl.movs") // 클릭된 a 의 부모요소 중 dl.movs라는 요소를 찾아 $itemx 로 지정합니다.
  var $itemx_tit = $itemx.find("dt").html(); // 간직한 $itemx 요소에 dt를 찾아 그 안의 내용을 $itemx_tit으로 지정합니다. 
  var $itemx_desc = $itemx.find("dd.desc").html(); // 간직한 $itemx 요소에서 dd.desc를 찾아 그 안의 내용을 $itemx_desc로 지정합니다.
  var $itemx_url = $itemx.find("dd.url iframe").attr("src"); // 간직한 $itemx 요소에서 dd.url 안에 있는 iframe을 찾아, 그 주소를 $itemx_url 로 지정합니다.
  var $sc_top = $(document).scrollTop(); // 사실 없어도 되지만, 플레이어 영역이 스크롤되어 감춰졌을 때 제대로 보여주기 위해서 지정합니다. 문서가 얼마나 스크롤되었는지 지정합니다.
  var $player_top = $('#player').offset().top // 문서 내에서 플레이어 영역의 세로 위치가 어디 쯤에 위치하는지를 지정합니다.

   //console.log($itemx); // 콘솔을 켜두면 각 값이 제대로 표시되는지 쉽게 알 수 있겠죠? IE에서는 콘솔이 안먹으니까 테스트용으로만 씁시다.
   //console.log($itemx_tit);
   //console.log($itemx_desc);
   //console.log($itemx_url); 

  $('#player_screen .top_img').hide(); // 커버 이미지를 감춥니다. 
  $('#player_screen iframe').attr("src",$itemx_url + "&autoplay=1"); // 플레이어 영역의 iframe에 아까 지정해두었던 iframe주소와 자동실행 코드를 넣어줍니다. 동영상이 재생됩니다.
  $('#player_screen iframe').show(); // 만약 iframe이 감춰져 있었다면, 이 코드를 통해 보여지게 됩니다.
  $('#player_text dt').html( $itemx_tit ); // 플레이어 영역의 제목 부분에 썸네일에 있던 제목을 그대로 가져와 넣어줍니다.
  $('#player_text dd').html( $itemx_desc ); // 플레이어 영역의 설명 부분에 썸네일에 있던 설명을 그대로 가져와 넣어줍니다.
  if ( $player_top < $sc_top) { // 만약 플레이어 영역의 높이값보다 페이지를 더 아래로 스크롤했을 경우,
    $('html, body').animate({ scrollTop: $player_top }, "slow"); // 현재 보고있는 페이지를 플레이어 영역이 다 보일 때까지 스크롤 합니다.
    }
  else { return false } // 만약 플레이어 영역의 높이값이 화면에 보인다면, 그냥 관둡니다.
 });

 
 </script>
<br />
<br />
<br />
<br />
<br />
<br />
	  <%@ include file="/views/common/footer.jsp" %> 
</body>
</html>