<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1:1문의사항</title>
</head>
<body>
	<div id="container">
        <div class="content">
          <div class="visualArea2 inquiryBg">
            <div class="inner" style="padding-bottom:0px;">
              <h1 class="titDep1">1:1 고객문의</h1>
              <p class="subCopy">
                travel maker에 대한 깊은 관심에 감사드립니다. 서비스에 대한
                문의, 불만, 제안, 칭찬과 격려사항을 알려주세요.<br />
                CS center (888-502-3333)로도 문의하실 수 있습니다. 주말 및
                공휴일 등 운영 시간(평일 09:00~18:00)외에 접수해 주신 내용은<br /> 
                잘 보관하였다가 CS center 운영 시작 후
                신속히 답변드리겠습니다.
              </p>
            </div>
          </div>
          <div id="div1">
          <!-- visualArea end -->
          <div class="contArea">
            <ul class="tabType01">
              <li data-title="문의" data-desc="문의하기">
                <a
                  href="javascript:page(1);"
                  role="button"
                  aria-selected="true"
                  >문의하기</a
                >
              </li>
              <!-- 선택 된 태그에 aria-selected="true" 추가 -->
              <li>
                <a href="javascript:page(2);" role="button">답변보기</a>
              </li>
            </ul>
            <div class="faq-form-warp">
              
              <div class="qna-form-area">
                <table class="qna-form">
                  <colgroup>
                    <col style="width: 139px">
                    <col style="width: 432px">
                    <col style="width: 165px">
                    <col style="width: 432px">
                  </colgroup>
                  <tr>
                    <th scope="row">이름</th>
                    <td>
                      <input class="int w432" type="text" class="input" name="CUST_NM" id="CUST_NM">
                    </td>
                    <th scope="row">연락처</th>
                    <td>
                      <div class="d-flex-row gap-21">
                      	<input type="hidden" name="MOBILE" id="MOBILE">
                        <input class="int w112" type="text" name="MOBILE1" id="MOBILE1" maxlength="4"  onBlur="javascript:isNumAlert('연락처',this);">
                        <span>-</span>
                        <input class="int w112" type="text" name="MOBILE2" id="MOBILE2" maxlength="4"  onBlur="javascript:isNumAlert('연락처',this);">
                        <span>-</span>
                        <input class="int w112" type="text" name="MOBILE3" id="MOBILE3" maxlength="4"  onBlur="javascript:isNumAlert('연락처',this);">
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">이메일</th>
                    <td><input class="int w432" type="text" name="EMAIL" id="EMAIL"></td>
                    <th scope="row">비밀번호</th>
                    <td><input class="int w432" type="password" name="CUST_PASSWORD" id="CUST_PASSWORD"></td>
                  </tr>
                  <tr>
                    <th scope="row">제목</th>
                    <td colspan="3">
                      <input class="int w1029" type="text" name="ACPT_TITLE" id="ACPT_TITLE">
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">내용</th>
                    <td colspan="3">
                      <textarea name="ACPT_DESC" id="ACPT_DESC" class="int w1029"></textarea>
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">파일첨부</th>
                    <td colspan="3">
                      <input class="int w587" id="filename" type="text">
                      <label for="FILE_1" class="btn bg-gray">
                        <input type="file" name="FILE_1" id="FILE_1" hidden="true"/>
                        	파일선택
                      </label>
                    </td>
                  </tr>
                </table>
                <p>파일용량: 10MB까지<br>
                  첨부 가능 형식 : JPG, JPEG, JPE, JFIF, GIF, TIF, TIFF, PNG / zip</p>
              </div>
            </div>
            <!-- submit button -->
            <button type="button" id="btnInsert" class="btnMC btnM insertBtn" onclick="insert();">
              문의 등록하기
            </button>         
          
          </div>

          <div class="side-box">
            <span>고객센터</span>
            <strong>080.208.1588</strong>
            <p>평일 09:00 ~ 18:00<br>
            (점심시간 12:00 ~ 13:00)</p>
          </div>
        </div>
      </div>
    </div>
</body>
</html>