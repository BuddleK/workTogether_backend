<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>회원가입(돌봄)</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sign/basic.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sign/signCare.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <script defer src="${pageContext.request.contextPath}/assets/js/main/include.js"></script>
</head>

<body>
  <div id="header"></div>
  <main>
    <section class="sign">
      <form action="" method="" class="sign_form">
        <div class="sign_box sign_title">
          <p>돌봄 회원가입</p>
        </div>
        <div class="sign_box sign_id">
          <p>아이디</p>
          <input type="text" placeholder="8자리 이상, 문자 숫자 포함">
          <button>중복확인</button>
        </div>
        <div class="sign_box sign_password">
          <p>비밀번호</p>
          <input type="password" placeholder="비밀번호 8자리 입력(숫자와 영어 특수기호 포함)">
        </div>
        <div class="sign_box password_check">
          <p>비밀번호 확인</p>
          <input type="password">
        </div>
        <div class="sign_box sign_email">
          <p>이메일</p>
          <input type="text">
        </div>
        <div class="sign_box sign_name">
          <p>이름</p>
          <input type="text">
        </div>
        <div class="sign_box sign_birth">
          <p>휴대전화</p>
          <input type="text" placeholder="- 없이 숫자만 입력해주세요.">
        </div>
        <div class="sign_box sign_phone">
          <input type="text" placeholder="인증번호 6자리 입력">
          <button>인증번호 확인</button>
        </div>
        <div class="sign_box sign_author">
          <input type="text" placeholder="">
          <input type="text" placeholder="01:00" readonly class="timer" />
          <button>인증번호 확인</button>
        </div>
        <div class="sign_box sign_address">
          <p>주소</p>
          <input type="text" placeholder="">
          <button>우편 주소</button>
        </div>
        <div class="sign_box address_detail">
          <p>상세 주소</p>
          <input type="text" placeholder="">
        </div>
        <!-- <div class="sign_box sign_choice">
          <p>회원 유형 선택</p>
          <label for="normal">
            <input type="radio" id="normal" name="type" value="normal" checked />
            일반회원
          </label>
          <label for="care">
            <input type="radio" id="care" name="type" value="care" />
            돌봄회원
          </label>
        </div> -->
        <div class="file">
          <input type="text" readonly>
          <button>파일첨부</button>
        </div>
        <div class="file">
          <input type="text" readonly>
          <button>파일첨부</button>
        </div>
        <div class="sign_box sign_level">
          <div class="file_title">
            첨부파일
          </div>
          <ul>
            <li>운전면허증</li>
            <li>운전면허증</li>
            <li>운전면허증</li>
            <li>운전면허증</li>
          </ul>
        </div>
        <div class="sign_box sign_btn">
          <button>가입하기</button>
        </div>
      </form>
    </section>
  </main>
  <div id="footer"></div>
</body>

</html>