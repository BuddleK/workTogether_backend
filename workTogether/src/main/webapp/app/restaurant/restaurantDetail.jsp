<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>함께 걸음 - 가게 디테일</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/restaurant/restaurantDetail.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/restaurant/restaurantModal.css">
  <script defer src="${pageContext.request.contextPath}/assets/js/main/include.js"></script>
  <script defer src="${pageContext.request.contextPath}/assets/js/restaurant/restaurantDetail.js"></script>
  <script defer src="${pageContext.request.contextPath}/assets/js/restaurant/restaurantModalLogin.js"></script>
</head>
<body>
  <!-- 헤더 -->
  <jsp:include page="/header.jsp" />
  <!-- 메인 -->
  <main>
    <!-- 메인 바디 -->
    <div class="main_body">
      <!-- 페이지 타이틀 -->
      <h1 id="page_title">
        가게 이름 + 지점명
      </h1>
      <!-- 페이지 내용 영역 -->
      <div class="context">
        <!-- 음식점 소개 영역 -->
        <div class="detail_info_area">
          <!-- 음식점 이미지 -->
          <div class="restaurant_img_box">
            <img id="restaurant_img" src="${pageContext.request.contextPath}/assets/img/restaurant/re0.jpg">
          </div>
          <!-- 음식점 소개 영역 -->
          <div class="restaurant_info">
            <!-- 음식점 정보 -->
            <div class="restaurant_information">
              <div class="restaurant_name">
                <h1 id="short_name">자담치킨</h1>
                <h1 id="short_branch">방배점</h1>
              </div>
              <p id="short_category">상권업종중분류: O</p>
              <p id="short_address">도로명 주소: O</p>
              <p id="short_call">전화번호: O</p>
              <p id="short_hours">영업 시간: O</p>
              <p id="short_takeout">테이크아웃: O</p>
            </div>
            <!-- 음식점 설명 -->
            <div class="restaurant_introduction">
              <p id="introduction">
                서초 방배 1동 자담치킨입니다.
저희 자담치킨은 동물복지웰빙 치킨과 자담프리미엄 전용유로 튀긴
건강한 치킨 입니다. 세스코에 가입한 식당으로 보다 더 깨끗한 매장관와
위생관리를 하고 있습니다. 다같이 코로나19를 이겨냈으면 좋겠습니다
              </p>
            </div>
          </div>
        </div>
        <!-- 지도 영역 -->
        <div class="detail_map_area">
          <!-- 지도 이미지 -->
          <div class="map_img_box">
            <img class="map_img" src="${pageContext.request.contextPath}/assets/img/restaurant/map.PNG">
          </div>
          <div id="short_info">
            <div>
              <p id="short_firstfloor">일층: O</p>
              <p id="short_ramp">경사로: O</p>
              <p id="short_entrance_curb">입구턱: O</p>
              <p id="short_entrance_step">입구문턱: O</p>
              <p id="short_restroom_curb">화장실턱: O</p>
            </div>
            <div>
              <p id="short_restroom_step">화장실문턱: O</p>
              <p id="short_restroom">장애인화장실: O</p>
              <p id="short_elevator">엘리베이터: O</p>
              <p id="short_parking">주차장: O</p>
              <p id="short_disabled_parking">장애인주차장: O</p>
              <div id="star_img_box">
                <img draggable="false" id="star_img" onclick="switchStar()" src="${pageContext.request.contextPath}/assets/img/restaurant/star.png">
                <span>찜하기</span>
              </div>
              <button type="button" id="list_button" onclick="goToList()">목록</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </main>
  <!-- 푸터 -->
  <jsp:include page="/footer.jsp" />
  <!-- 로그인 요청 모달 -->
  <div id="restaurantModalLogin"></div>
</body>
</html> 