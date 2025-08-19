<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Normal_Messeage</title>
  <link rel="stylesheet" href="./../../assets/css/myPageNormal/normalreseiveMesseage.css">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <script defer src="./../../assets/js/main/include.js"></script>
  <script defer src="./../../assets/js/myPageNormal/normalreseiveMesseage.js"></script>
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
      <div class="div_mark">
        <!-- 메뉴 제목 -->
        <div class="title">쪽지함</div>
        <!-- 받은 쪽지, 보낸 쪽지로 이동 -->
        <nav class="div_choose">
          <ul> 
            <li class="send"><a href="./normalsendMesseage.html">받은 쪽지</a></li>
            <li>|</li>
            <li class="reseive"><a href="./normalreseiveMesseage.html">보낸 쪽지</a></li>
          </ul>
        </nav>
        <nav class="mark_nav">
          <!-- 보낸 쪽지 컬럼 -->
          <ul>
            <li><input onclick="toggleMarksAll()" id="checkbox_col" name="mark_check_col" type="checkbox"></li>
            <li class="name_col">
              <div>보낸 사람</div>
            </li>
            <li class="location_col">
              <div>제목</div>
            </li>
            <li class="phone_col">
              <div>날짜</div>
            </li>
            <li class="read_col">
              <div>읽음 상태</div>
            </li>
          </ul>
        </nav>
        <!-- 보낸 쪽지 목록 리스트 -->
        <ul class="mark_list">
        </ul>
        <!-- 페이지네이션 -->
        <nav class="page">
          <ul>
            <li><a href="">&lt;</a></li>
            <li><a href="">1</a></li>
            <li><a href="">2</a></li>
            <li><a href="">3</a></li>
            <li><a href="">4</a></li>
            <li><a href="">&gt;</a></li>
          </ul>
        </nav>
        <!-- 보낸 쪽지 삭제 버튼 -->
        <div class="div_delete">
          <button type="button" onclick="delMarks()" id="delete">삭제</button>
        </div>
      </div>
    </form>

  </main>
  <!-- 보낸 쪽지 확인 모달 -->
  <div class="modal">
    <div class="modal-content">
      <button id="sendxbutton">X</button>
      <p>보낸 쪽지 읽기</p>
      <div class="sendmember">
        <div>받는 사람 : 홍길동 | honggildong123</div>
      </div>
      <div class="content">
        <div>쪽지 내용</div>
      </div>
      <button type="button" id="deleteBtn">삭제</button>
    </div>
  </div>

  <div id="footer"></div>
</body>

</html>