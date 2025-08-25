<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>함께 걸음</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/map/map.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <script defer src="${pageContext.request.contextPath}/assets/js/main/include.js"></script>
  <script defer src="${pageContext.request.contextPath}/assets/js/map/map.js"></script>
</head>
<body>
  <jsp:include page="/header.jsp" />
  <main>
    <!-- 지도 페이지 컨테이너 -->
    <div class="map_container">
      <!-- 지도 api 칸 -->
      <div class="map_api">
		<%-- <img class="map_img" src="${pageContext.request.contextPath}/assets/img/map/mapImg.png" alt="지도그림"> --%>
			<div id="map" style="width:500px;height:400px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=9f1ed8d49c70a5d2d213e83f145527e1"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>
 		<div class="site_info">지도를 클릭 시 해당 가게 설명이 나옵니다</div>
<%--  		<a href="${pageContext.request.contextPath}/post/postMain.po">일반게시판으로 이동</a></br>
 		<a href="${pageContext.request.contextPath}/map/mapMain.map">지도 페이지로 이동</a></br>
 		<a href="${pageContext.request.contextPath}/news/newsMain.news">뉴스 페이지로 이동</a></br> --%>
      </div>
      <!-- 지도 클릭 시 사이드바 -->
      <div class="sidebar">
        <!-- 지역 정보 -->
        <div class="map_info">
          <!-- 정보 칸 닫기 -->
          <div class="closebtn">&times;</div>
          <!-- 정보 내용 컨테이너 -->
          <div class="info_content_container">
            <!-- 정보 내용 ul -->
            <ul class="info_content">
              <!-- 지역 제목 -->
              <li class="info_title">오다리집 간장게장</li><br>
              <!-- 지역 주소 -->
              <li class="info_address"><img src="${pageContext.request.contextPath}/assets/img/map/mapmarker.png" alt=""> 서울 강남구 논현로 94길 7 2층</li>
              <br>
              <!-- 오픈 시간 -->
              <li class="info_times"><img src="${pageContext.request.contextPath}/assets/img/map/clock.png" alt=""> 01:30에 라스트 오더<br>
                <strong>&emsp;&emsp; 매일 : 09:20 ~ 02:00<br>
                  &emsp; &emsp; 01:30 라스트 오더</strong>
              </li><br>
              <!-- 장소 전화번호 -->
              <li class="info_phonenum"><img src="${pageContext.request.contextPath}/assets/img/map/call.png" alt=""> 0507-1350-6769</li><br>
              <!-- 장소 상세(인터넷 유무, 배달 유무 등등...) -->
              <li class="info_detail"><img src="${pageContext.request.contextPath}/assets/img/map/market.png" alt=""> 배달, 포장, 무선 인터넷,
                <br>&emsp;&emsp; 반려동물, 동반
              </li>
              <!-- 찜 버튼 -->
              <li id="wishbtn"><img src="${pageContext.request.contextPath}/assets/img/map/star.png" alt=""> 찜버튼</li>
            </ul>
          </div>
        </div>
        <!-- 장소 상세설명 -->
        <div class="map_detail">
          <div class="detail_title">설명</div><br>
          2021 GURUNAVI JAPAN 세계100대 레스토랑 오다리집 명동본점 선정 트립어드바이저 3년연속 서울 최우수식당 선정 L,XL 사이즈 1마리 생산지의...
        </div>
      </div>
    </div>
  </main>
  <jsp:include page="/footer.jsp" />
  <!-- 모달창 -->
  <article class="modalbox">
    <!-- 비로그인 시 체크 모달 -->
    <div class="login_check_model">
      <!-- 모달 닫기 버튼 -->
      <div class="modal_closebtn">&times;</div>
      <!-- 모달 내용 -->
      <div class="modal_text">로그인이 필요합니다.</div>
    </div>
  </article>
  <!-- 모달창 -->
  <article class="modalbox_complet">
    <!-- 비로그인 시 체크 모달 -->
    <div class="complet_modal">
      <!-- 모달 닫기 버튼 -->
      <div class="modal_closebtn_complet">&times;</div>
      <!-- 모달 내용 -->
      <div class="modal_text">찜하기 완료</div>
    </div>
  </article>
</body>
</html>