<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>회원가입(일반)</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sign/basic.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sign/signNormal.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <script defer src="${pageContext.request.contextPath}/assets/js/sign/signNormalCare.js"></script>
  <script defer src="${pageContext.request.contextPath}/assets/js/main/include.js"></script>
</head>

<body>
  <div id="header"></div>
  <main>
    <section class="sign">
      <form action="" method="" class="sign_form">
        <div class="sign_box sign_title">
          <p>회원가입</p>
        </div>
        <div class="sign_box sign_id">
          <p>아이디</p>
          <input type="text" placeholder="8자리 이상, 문자 숫자 포함" id="get_id_input">
          <button onclick="checkId()" type="button">중복확인</button>
        </div>
        <div class="id_err_box">
          <p class="err_id_msg">중복된 아이디 입니다.</p>
          <p class="ok_id_msg">사용가능한 아이디 입니다.</p>
        </div>

        <div class="sign_box sign_password">
          <p>비밀번호</p>
          <input type="password" placeholder="비밀번호 8자리 입력(숫자와 영어 특수기호 포함)" id="pw_input">
        </div>
        <div class="box_error_pw" id="msg_box">
          <p class="error_pw_msg">형식에 맞게 입력해주세요.</p>
        </div>
        <div class="sign_box password_check">
          <p>비밀번호 확인</p>
          <input type="password" id="pw_check_input">
        </div>
        <div class="box_re_error" id="msg_box2">
          <p class="correct_pw">비밀번호가 일치합니다.</p>
          <p class="error_pw_check_msg">비밀번호가 일치하지않습니다.</p>
        </div>
        </div>
        <div class="sign_box sign_email">
          <p>이메일</p>
          <input type="text" id="email">
        </div>
        <div class="box_error_email" id="msg_box_email">
          <p class="error_email_msg">이메일형식에 맞지 않습니다.</p>
          <p class="correct_email">제대로 입력되었습니다.</p>
        </div>
        <div class="sign_box sign_name">
          <p>이름</p>
          <input type="text" id="name">
        </div>
        <div class="sign_box sign_birth">
          <p>휴대전화</p>
          <input type="text" placeholder="- 없이 숫자만 입력해주세요." id="phone">
        </div>
        <div class="sign_box sign_phone">
          <!-- <input type="text" placeholder="인증번호 6자리 입력1"> -->
        </div>
        <div class="error_box">
          <p class="error_phone">존재하지 않는 휴대폰번호입니다.</p>
        </div>
        <div class="sign_box sign_author">
          <input type="text" placeholder="인증번호 6자리 입력" id="author_number" >
          <div class="timer"></div>
          <button onclick="sendMsg()">인증번호 발송</button>
          <button onclick="checkMsg()">인증번호 확인</button>
        </div>
        <div class="alert">인증번호가 발송되었습니다.</div>
        <div class="error_box_msg">
          <p class="error_msg">인증번호가 올바르지 않습니다.</p>
          <p class="okay_msg">제대로 인증되었습니다.</p>
        </div>
        <div class="sign_box sign_address">
          <p>주소</p>
          <input type="text" placeholder="" class="address">
          <button>우편 주소</button>
        </div>
        <div class="sign_box address_detail">
          <p>상세 주소</p>
          <input type="text" placeholder="" class="detail_address">
        </div>
        <!-- <div class="sign_box sign_choice">
          <p>회원 유형 선택</p>
          <label for="normal">
            <input type="radio" id="normal" name="type" value="normal" checked onclick="checkNormal()" />
            일반회원
          </label>
          <label for="care">
            <input type="radio" id="care" name="type" value="care" onclick="checkCare()" />
            돌봄회원
          </label>
        </div> -->
        <div class="section_normal">

          <div class="sign_box sign_level">
            <label for="level1">
              <input type="radio" id="level1" name="level" value="level">보행 가능(계단 사용 가능)&nbsp&nbsp&nbsp&nbsp&nbsp[1레벨]
            </label>
            <label for="level2">
              <input type="radio" id="level2" name="level" value="level">보행 가능(계단 사용 불가능) [2레벨]
            </label>
            <label for="level3">
              <input type="radio" id="level3" name="level" value="level">보행 가능(휠체어
              사용)&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp[3레벨]
            </label>
            <label for="level4">
              <input type="radio" id="level4" name="level" value="level">보행 가능(휠체어
              없음)&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp[4레벨]
            </label>
          </div>
        </div>
        <div class="sign_box sign_btn">
          <button onclick="nextPg()">가입하기</button>
        </div>
      </form>
    </section>
  </main>
  <div id="footer"></div>
</body>

</html>