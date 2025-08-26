<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% session.setAttribute("usersNumber", 2); %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>함께 걸음</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <script defer src="${pageContext.request.contextPath}/assets/js/main/main.js"></script>
  <script defer src="${pageContext.request.contextPath}/assets/js/main/includeMain.js"></script>

</head>
<body>
  <!-- 헤더 -->
  <jsp:include page="/header.jsp" />
  <!-- 메인 -->
  <main>
    <!-- 메인 바디 -->
    <div class="main_body">
      <!-- 뉴스 배너 영역 -->
      <div class="news_banner">
        <!-- 여기부터 슬라이드 박스 -->
        <ul class="slide-box">
          <!-- 첫 번째 슬라이드 -->
          <c:forEach var="banner" items="${mainBanner}">
	          <li>
	            <div class="slide-img">
	              <img class="banner_img" draggable="false" src="${pageContext.request.contextPath}/assets/img/main/banner1.png">
	              <a draggable="false" href="https://www.newsflix.co.kr/news/articleView.jsp?idxno=18740">
	                <h3><c:out value="${main.getBannerTitle}"></c:out></h3>
	                <p>장애인과 비장애인이 함께하는 화합의 장…공연·체험·전시 다채롭게 구성</p>
	              </a>
	            </div>
	          </li>
	      </c:forEach>
          <!-- 두번째 슬라이드 -->
          <li>
            <div class="slide-img">
              <img class="banner_img" draggable="false" src="${pageContext.request.contextPath}/assets/img/main/banner2.jfif">
              <a draggable="false" href="https://mediahub.seoul.go.kr/archives/2014274">
                <h3>걷고 싶은 길 걷기 좋은 길, 서초구 우면산 무장애숲길 2구간 개방</h3>
              </a>
            </div>
          </li>
          <!-- 세번째 슬라이드 -->
          <li>
            <div class="slide-img">
              <img class="banner_img" draggable="false" src="${pageContext.request.contextPath}/assets/img/main/banner3.jpg">
              <a draggable="false" href="https://www.newsis.com/view/NISX20250725_0003266545">
                <h3>김완선, 장애인 생산품 박람회 빛낸다…9월10일 폐막 공연</h3>
                <p>보건복지부 주최·장애인직업재활시설협회 주관</p>
              </a>
            </div>
          </li>
          <!-- 네번째 슬라이드 -->
          <li>
            <div class="slide-img">
              <img class="banner_img" draggable="false" src="${pageContext.request.contextPath}/assets/img/main/banner4.jpg">
              <a draggable="false" href="https://www.catholictimes.org/article/20250213500028">
                <h3>서울가톨릭사회복지회 서초구립 한우리정보문화센터, 중증장애인 운영 카페 개소</h3>
                <p>‘아이갓에브리씽’ 외교타운점…지적·청각 장애 바리스타 2명 근무</p>
              </a>
            </div>
          </li>
          <!-- 다섯번째 슬라이드 -->
          <li>
            <div class="slide-img">
              <img class="banner_img" draggable="false" src="${pageContext.request.contextPath}/assets/img/main/banner5.jpg">
              <a draggable="false" href="https://www.fntoday.co.kr/news/articleView.html?idxno=360036">
                <h3>서초구, ‘찾아가는 진료’로 건강 취약계층 돌본다…민·관 협력 의료돌봄 모델 확산</h3>
                <p>의사와 간호사가 집으로…검진·처방·치료까지 원스톱</p>
              </a>
            </div>
          </li>
          <!-- 여섯번째 슬라이드 -->
          <li>
            <div class="slide-img">
              <img class="banner_img" draggable="false" src="${pageContext.request.contextPath}/assets/img/main/banner6.png">
              <a draggable="false" href="https://www.koreadisablednews.com/news/articleView.html?idxno=34979">
                <h3>서초장애인자립생활지원센터, 장애인 대상 협업형 영상 창작 프로그램 운영</h3>
              </a>
            </div>
          </li>
        </ul>
      </div>
       <!-- 추천 활동 및 추천 게시물 영역 -->
      <div class="recommend">
        <!-- 추천활동 박스 -->
        <div class="recommend_activity">
          <!-- 추천활동 타이틀 -->
          <div class="recommend_title">오늘의 추천활동</div>
          <!-- 추천활동 목록 -->
          <ul class="recommend_activiies">
            <li><a href="https://www.sac.or.kr/site/main/home">예술의 전당</a></li>
            <li><a href="https://www.gugak.go.kr/site/main/index001">국립국악원</a></li>
          </ul>
        </div>
        <!-- 게시물 추천 박스 -->
        <div class="recommend_board">
          <!-- 추천 박스 타이틀 -->
          <div class="recommend_title">게시판</div>
          <!-- 추천 게시물 목록 -->
          <ul class="board_list">
            <!-- 추천 게시물 1 -->
            <li>
              <!-- 게시물 정보 -->
              <a href="${pageContext.request.contextPath}/app/post/postDetaillogin.jsp">
                <span class="board_list_number">1</span>
                <span class="board_list_title">안녕하세요</span>
                <span class="board_list_author">아무개</span>
                <span class="board_list_date">2025-08-02</span>
              </a>
            </li>
            <!-- 추천 게시물 2 -->
            <li>
              <!-- 게시물 정보 -->
              <a href="${pageContext.request.contextPath}/app/post/postDetaillogin.jsp">
                <span class="board_list_number">1</span>
                <span class="board_list_title">안녕하세요</span>
                <span class="board_list_author">아무개</span>
                <span class="board_list_date">2025-08-02</span>
              </a>
            </li>
            <!-- 추천 게시물 3 -->
            <li>
              <!-- 게시물 정보 -->
              <a href="${pageContext.request.contextPath}/app/post/postDetaillogin.jsp">
                <span class="board_list_number">1</span>
                <span class="board_list_title">안녕하세요</span>
                <span class="board_list_author">아무개</span>
                <span class="board_list_date">2025-08-02</span>
              </a>
            </li>
            <!-- 추천 게시물 4 -->
            <li>
              <!-- 게시물 정보 -->
              <a href="${pageContext.request.contextPath}/app/post/postDetaillogin.jsp">
                <span class="board_list_number">1</span>
                <span class="board_list_title">안녕하세요</span>
                <span class="board_list_author">아무개</span>
                <span class="board_list_date">2025-08-02</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
      <!-- 지도, 인기 돌봄회원 영역 시작 -->
      <div class="explore">
        <!-- 지도 박스 -->
        <div class="explore_map">
          <!-- 지도 이미지 -->
          <img src="${pageContext.request.contextPath}/assets/img/main/map.PNG" class="map_img">
        </div>
        <!-- 인기 돌봄회원 박스 -->
        <div class="explore_care">
          <!-- 인기 돌봄회원 목록 -->
          <ul class="profile_list">
            <!-- 인기 돌봄회원 1 -->
            <li class="profile">
              <a href ="${pageContext.request.contextPath}/app/careMember/careMemberDetail.jsp" class="care_profile">
                <!-- 사진이랑 소개 -->
                <div class="profile_info">
                  <div class="profile_pic_box">
                    <img class="profile_pic" src="${pageContext.request.contextPath}/assets/img/main/profilePicCare.png">
                  </div>
                  <span class="profile_text">
                    <div class="profile_name">김괭이dddd</div>
                    <div class="profile_introduction">안녕하세요~!</div>
                  </span>
                </div>
                <!-- 요일 -->
                <div>
                  <ul class="day_box">
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                  </ul>
                </div>
              </a>
            </li>
            <!-- 인기 돌봄회원 2 -->
            <li class="profile">
              <a href ="${pageContext.request.contextPath}/app/careMember/careMemberDetail.jsp" class="care_profile">
                <!-- 사진이랑 소개 -->
                <div class="profile_info">
                  <div class="profile_pic_box">
                    <img class="profile_pic" src="${pageContext.request.contextPath}/assets/img/main/profilePicCare.png">
                  </div>
                  <span class="profile_text">
                    <div class="profile_name">김괭이dddd</div>
                    <div class="profile_introduction">안녕하세요~!</div>
                  </span>
                </div>
                <!-- 요일 -->
                <div>
                  <ul class="day_box">
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                  </ul>
                </div>
              </a>
            </li>
            <!-- 인기 돌봄회원 3 -->
            <li class="profile">
              <a href ="${pageContext.request.contextPath}/app/careMember/careMemberDetail.jsp" class="care_profile">
                <!-- 사진이랑 소개 -->
                <div class="profile_info">
                  <div class="profile_pic_box">
                    <img class="profile_pic" src="${pageContext.request.contextPath}/assets/img/main/profilePicCare.png">
                  </div>
                  <span class="profile_text">
                    <div class="profile_name">김괭이dddd</div>
                    <div class="profile_introduction">안녕하세요~!</div>
                  </span>
                </div>
                <!-- 요일 -->
                <div>
                  <ul class="day_box">
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                  </ul>
                </div>
              </a>
            </li>
            <!-- 인기 돌봄회원 4 -->
            <li class="profile">
              <a href ="${pageContext.request.contextPath}/app/careMember/careMemberDetail.jsp" class="care_profile">
                <!-- 사진이랑 소개 -->
                <div class="profile_info">
                  <div class="profile_pic_box">
                    <img class="profile_pic" src="${pageContext.request.contextPath}/assets/img/main/profilePicCare.png">
                  </div>
                  <span class="profile_text">
                    <div class="profile_name">김괭이dddd</div>
                    <div class="profile_introduction">안녕하세요~!</div>
                  </span>
                </div>
                <!-- 요일 -->
                <div>
                  <ul class="day_box">
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                    <li class="day">화</li>
                  </ul>
                </div>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </main>
  <!-- 푸터 -->
  <jsp:include page="/footer.jsp" />
</body>
</html> 