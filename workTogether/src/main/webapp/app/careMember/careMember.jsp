<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>함께 걸음</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/careMember/careMember.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/careMember/careMemberModal.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <script defer src="${pageContext.request.contextPath}/assets/js/main/include.js"></script>
  <script defer src="${pageContext.request.contextPath}/assets/js/careMember/careMember.js"></script>
  <script defer src="${pageContext.request.contextPath}/assets/js/careMember/careMemberModalLogin.js"></script>
</head>
<body>
  <jsp:include page="/header.jsp" />
  <main>
    <!-- 돌봄회원 리스트 페이지 컨테이너  -->
    <div class="main_body">
      <!-- 돌봄회원 리스트 페이지 제목 -->
      <p class="page_title">
        돌봄회원 리스트
      </p>
      <!-- 검색 창 바 -->
      <div id="search_area">
        <!-- 검색 창 분류 선택 메뉴 -->
        <select id="search_criteria">
          <!-- 이름 검색 -->
          <option value="name">
            이름
          </option>
          <!-- 소개 검색 -->
          <option value="introduce">
            소개
          </option>
        </select>
        <!-- 검색 입력 창 -->
        <input type="text" id="criteria" placeholder="검색어를 입력하세요">
        <!-- 검색 버튼 -->
        <div id="search_icon_box">
          <!-- 검색 버튼 이미지 -->
          <img id="search_icon" src="${pageContext.request.contextPath}/assets/img/careMember/search_icon.png">
        </div>
      </div>
      <div id="day_list">
        <div>
          <input type="checkbox" id="mon" checked>월
        </div>
        <div>
          <input type="checkbox" id="tue" checked>화
        </div>
        <div>
          <input type="checkbox" id="wed" checked>수
        </div>
        <div>
          <input type="checkbox" id="thu" checked>목
        </div>
        <div>
          <input type="checkbox" id="fri" checked>금
        </div>
        <div>
          <input type="checkbox" id="sat" checked>토
        </div>
        <div>
          <input type="checkbox" id="sun" checked>일
        </div>
      </div>
      <!-- 카드 리스트 컨텍스트 -->
      <div class="context">
        <!-- 카드 행 1 -->
        <div class="card_row">
          <!-- 카드 행 리스트 ul1 -->
          <ul id="card_list_1">
          </ul>
        </div>
        
        <!-- 카드 행 2 -->
        <div class="card_row">
          <!-- 카드 행 리스트 ul2 -->
          <ul id="card_list_2">
          </ul>
        </div>
        <!-- 페이지 네이션 -->
        <div id="pagenation">
          페이지네이션
        </div>
      </div>
    </div>
  </main>
  <jsp:include page="/footer.jsp" />
  <div id="careMemberModalLogin"></div>
</body>
</html> 