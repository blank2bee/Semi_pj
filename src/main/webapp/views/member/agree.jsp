<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 이용</title>
<script src="/travelMaker/resources/js/jquery-3.6.0.min.js"></script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<link rel="stylesheet" href="/travelMaker/resources/css/common.css">
<style>
*{margin: 0;padding: 0;box-sizing: border-box}

ul>li{list-style: none}
a{text-decoration: none;}
.clearfix::after{content: "";display: block;clear: both;}


ul.join_box{border: 1px solid #ddd;background-color: #fff; width: 550px; margin-top: 30px; 	margin-left: 430px;}
.checkBox,.checkBox>ul{position: relative;}
.checkBox>ul>li{float: left;}
.checkBox>ul>li:first-child{width: 85%;padding: 15px;font-weight: 600;color: #888;}
.checkBox>ul>li:nth-child(2){position: absolute;top: 50%;right: 30px;margin-top: -12px;}
.checkBox textarea{width: 96%;height: 90px; margin: 0 2%;background-color: #f7f7f7;color: #888; border: none;}
.footBtwrap{margin-top: 15px;}
.footBtwrap>li{float: left;width: 290px;height: 60px;}
.footBtwrap>li>button{display: block; width: 250px;height: 50px; font-size: 20px;text-align: center;line-height: 60px; margin-left: 435px;}
.fpmgBt1{background-color: #fff;color:red;
}
.fpmgBt2{background-color: lightsalmon;color: blue;

}







</style>
</head>
<body>
	<%@ include file="/views/common/banner.jsp" %>
	<%@ include file="/views/common/sidebar.jsp" %>  
	<%@ include file="/views/common/footer.jsp" %> 
  <section class="all_wrap">
        <form action="/travelMaker/views/member/join.jsp" id="section01">
            <ul class="join_box">
                <li class="checkBox check01">
                    <ul class="clearfix">
                        <li>이용약관, 개인정보 수집 및 이용,
                            위치정보 이용약관(선택), 프로모션 안내
                            메일 수신(선택)에 모두 동의합니다.</li>
                        <li class="btn mainbtn">
                            <input type="checkbox" name="check1" id="chk" class="chekALL hidden chkid chkAll">  
                        </li>
                    </ul>

                </li>
                <li class="checkBox check02">
                    <ul class="clearfix">
                        <li>이용약관 동의(필수)</li>
                        <li class="btn">
                            <input type="checkbox" name="check2" class="chekALL hidden chk2All chkAll" required="">
                            
                        </li>
                    </ul>
                    
                    <textarea name="" id="">여러분을 환영합니다.
TravelMaker 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 TravelMaker 서비스의 이용과 관련하여 TravelMaker 서비스를 제공하는 TravelMaker 주식회사(이하 ‘TravelMaker’)와 이를 이용하는 TravelMaker 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 TravelMaker 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
       </textarea>
                </li>
                <li class="checkBox check03">
                    <ul class="clearfix">
                        <li>개인정보 수집 및 이용에 대한 안내(필수)</li>
                        <li class="btn">
                            <input type="checkbox" name="check2" class="chekALL hidden chk3All chkAll" required="">
                            
                        </li>
                    </ul>

                    <textarea name="" id="">개인정보보호정책
정부혁신1번가 이용을 위해 수집한 귀하의 정보를 관리함에 있어서 「개인정보보호법」에서 규정하고 있는 책임과 의무를 준수하고 제공자가 동의한 내용 외 다른 목적으로는 활용하지 않음을 알려드립니다.

- 개인정보 수집이용 목적 : 회원가입 및 본인인증, 대국민 서비스 제공 등

- 개인정보 수집이용 목적 : 회원가입 및 본인인증, 대국민 서비스 제공 등

- 수집하려는 개인정보 항목

* 정부혁신담당공직자 회원의 경우
- 필수 : 아이디(이메일), 비밀번호, 성명, 휴대전화번호, 생년월일, 소속기관
- 선택 : 성별, 활동명, 거주지역

* 국민회원 일반가입의 경우
- 필수 : 아이디(이메일), 비밀번호, 성명, 휴대전화번호, 생년월일
- 선택 : 성별, 활동명, 거주지역, 직업

* 국민회원 SNS계정 인증가입의 경우
- 필수 : 아이디, 성명
- 선택 : 성별(네이버인증가입시 필수), 생년월일, 성별, 휴대전화번호, 활동명, 거주지역, 직업

- 개인정보 보유 및 이용기간 : 개인정보 및 초상권 수집, 이용목적이 달성된 후에는 지체 없이 파기합니다. 개인정보 보유 및 이용기간은 회원 탈퇴 시까지입니다.

- 이용자는 정부혁신1번가에서 수집하는 개인정보 제공에 대한 동의를 거부할 권리가 있습니다. 다만, 정부혁신1번가 이용에 필요한 필수 항목의 제공에 대한 동의를 거부하시면 위의 서비스가 제한될 수 있습니다.
       </textarea>
                </li>
                <li class="checkBox check03">
                    <ul class="clearfix">
                        <li>위치정보 이용약관 동의(선택)</li>
                        <li class="btn">
                            <input type="checkbox" name="check2" class="chekALL hidden chk4All chkAll">
                            
                        </li>
                    </ul>

                    <textarea name="" id="">제 1 조 (목적)
이 약관은 네이버 주식회사 (이하 “회사”)가 제공하는 위치정보사업 또는 위치기반서비스사업과 관련하여 회사와 개인위치정보주체와의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.

제 2 조 (약관 외 준칙)
이 약관에 명시되지 않은 사항은 위치정보의 보호 및 이용 등에 관한 법률, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전기통신기본법, 전기통신사업법 등 관계법령과 회사의 이용약관 및 개인정보처리방침, 회사가 별도로 정한 지침 등에 의합니다.

제 3 조 (서비스 내용 및 요금)
①회사는 직접 위치정보를 수집하거나 위치정보사업자로부터 위치정보를 전달받아 아래와 같은 위치기반서비스를 제공합니다.
1.Geo Tagging 서비스: 게시물에 포함된 개인위치정보주체 또는 이동성 있는 기기의 위치정보가 게시물과 함께 저장됩니다.
2.위치정보를 활용한 검색결과 제공 서비스: 정보 검색을 요청하거나 개인위치정보주체 또는 이동성 있는 기기의 위치정보를 제공 시 본 위치정보를 이용한 검색결과 및 주변결과(맛집, 주변업체, 교통수단 등)를 제시합니다.
3.위치정보를 활용한 친구찾기 및 친구맺기: 현재 위치를 활용하여 친구를 찾아주거나 친구를 추천하여 줍니다.
4.연락처 교환하기: 위치정보를 활용하여 친구와 연락처를 교환할 수 있습니다.
5.이용자 위치를 활용한 광고정보 제공: 검색결과 또는 기타 서비스 이용 과정에서 개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여 광고소재를 제시합니다.
6.이용자 보호 및 부정 이용 방지: 개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여 권한없는 자의 비정상적인 서비스 이용 시도 등을 차단합니다.
7.위치정보 공유: 개인위치정보주체 또는 이동성 있는 기기의 위치정보를 안심귀가 등을 목적으로 지인 또는 개인위치정보주체가 지정한 제3자에게 공유합니다.
8.길 안내 등 생활편의 서비스 제공: 교통정보와 길 안내 등 최적의 경로를 지도로 제공하며, 주변 시설물 찾기, 뉴스/날씨 등 생활정보, 긴급구조 서비스 등 다양한 운전 및 생활 편의 서비스를 제공합니다.

②제1항 위치기반서비스의 이용요금은 무료입니다.
       </textarea>
                </li>
                <li class="checkBox check04">
                    <ul class="clearfix">
                        <li>이벤트 등 프로모션 알림 메일 수신(선택</li>
                        <li class="btn">
                            <input type="checkbox" name="check2" class="chekALL hidden chk5ll chkAll">
                           
                        </li>
                    </ul>

                </li>
            </ul>
            <ul class="footBtwrap clearfix">
                <li><button class="fpmgBt1" onclick="fun1();">비동의</button></li>
                <li><button class="fpmgBt2">동의</button></li>
            </ul>
        </form>
    </section>
<script>
function fun1() {
	
	location.href='/travelMaker/index.jsp';

	
}
function allCheckFunc( obj ) {
		if($("[name=check2]").prop("checked", $(obj).prop("checked"))) {
			
		}
        
    
}

function oneCheckFunc( obj )
{
	var allObj = $("[name=check1]");
	var objName = $(obj).attr("name");

	if( $(obj).prop("checked") )
	{
		checkBoxLength = $("[name="+ objName +"]").length;
		checkedLength = $("[name="+ objName +"]:checked").length;

		if( checkBoxLength == checkedLength ) {
			allObj.prop("checked", true);
            
		} else {
			allObj.prop("checked", false);
            
		}
	}
	else
	{
		allObj.prop("checked", false);
	}
}

$(function(){
	$("[name=check1]").click(function(){
		allCheckFunc(this);
	});
	$("[name=check2]").each(function(){
		$(this).click(function(){
			oneCheckFunc(this);
		});
	});
});
</script>

</body>

</html>