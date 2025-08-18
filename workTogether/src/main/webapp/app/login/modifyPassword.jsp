<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>비밀번호 수정</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/login/basic.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/login/modifyPassword.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
    <script defer src="${pageContext.request.contextPath}/assets/js/main/include.js"></script>
    <script defer src="${pageContext.request.contextPath}/assets/js/login/modifyPassword.js"></script>
  </head>
  <body>
    <div id="header"></div>
    <main>
      <section class="findId">
        <form action="" method="">
          <div class="box">
            <div class="box_title">
              <p>비밀번호 수정</p>
            </div>
            <div class="box_content">
              <div>
                <div class="box_input">
                  <p>새 비밀번호 입력</p>
                  <input
                    type="text"
                    placeholder="비밀번호 숫자,특수기호 포함 8자리 이상"
                    name="name"
                    id="pw_input"
                  />
                </div>
                <div class="box_error_pw" id="msg_box">
                  <p class="error_pw_msg">형식에 맞게 입력해주세요.</p>
                </div>
              </div>
              <div>
                <div class="box_re">
                  <p>비밀번호 재입력</p>
                  <input
                    type="text"
                    placeholder="다시 입력해주세요"
                    id="pw_check_input"
                  />
                </div>
                <div class="box_re_error" id="msg_box2">
                  <p class="correct_pw">비밀번호가 일치합니다.</p>
                  <p class="error_pw_check_msg">비밀번호가 일치하지않습니다.</p>
                </div>
              </div>
              <div class="box_next">
                <button type="button" onclick="nextPg()">다음</button>
              </div>
            </div>
          </div>
        </form>
      </section>
    </main>

    <div id="footer"></div>
  </body>
</html>
