<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Normal_Heart</title>
  <link rel="stylesheet" href="./../../assets/css/myPageNormal/normalheart.css">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <script defer src="./../../assets/js/main/include.js"></script>
  <script defer src="./../../assets/js/myPageNormal/normalheart.js"></script>
</head>
<body>
  <div id="header"></div>
  <main>
    <!-- 메뉴 사이드바 섹션 -->
    <nav class="main_sidebar">
      <ul>
        <li><img src="./../../assets/img/myPageNormal/normalMember.jpg" alt="#"></li>
        <li><a href="./normalPwCheck.html">개인정보 수정</a></li>
        <li><a href="./normalMark.html">찜한 목록</a></li>
        <li><a href="./normalheart.html">하트 목록</a></li>
        <li><a href="./normalMatching.html">매칭 기록</a></li>
        <li><a href="./normalsendMesseage.html">쪽지함</a></li>
        <li><a href="./normalPost.html">게시글 관리</a></li>
        <li><a href="./normalPoint.html">포인트 충전</a></li>
        <li><a href="./normalReference.html">1 대 1 문의</a></li>
        <li><a href="./normalQuit.html">회원 탈퇴</a></li>
      </ul>
    </nav>
    <form action="" method="get">
      <!-- 메뉴 제목 -->
      <div class="div_mark">
        <div class="title">하트 목록</div>
      </div>
      <!-- 찜한 목록 섹션 -->
      <div class="context">
        <!-- 3개씩 보여주는 목록 -->
        <div class="card_row">
          <ul id="card_list_1">
          </ul>
        </div>
        <!-- 페이지네이션 -->
        <div id="pagenation">
          페이지네이션
        </div>
      </div>
    </form>

  </main>
  <div id="footer"></div>
</body>
</html>