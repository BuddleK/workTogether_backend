<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>뉴스 추가</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/headerAdmin.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/basic.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/newsBoardAdd.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/sidebar.css" />
    <script defer src="${pageContext.request.contextPath}/assets/js/main/includeAdmin.js"></script>
    <script defer src="${pageContext.request.contextPath}/assets/js/admin/admin.js"></script>
    <script
      defer
      src="${pageContext.request.contextPath}/assets/js/modal/modalAddNewsFinished.js"
    ></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/modalAdmin.css" />
  </head>
  <body>
    <div id="header"></div>
    <main>
      <section class="add_section">
        <div class="add_data">
          <div class="title">뉴스제목</div>
          <div class="title_content">뉴스교실</div>
          <div class="name">작성자명</div>
          <div class="name_content">홍길동</div>
          <div class="date">작성 날짜</div>
          <div class="date_content">2025-08-10</div>
        </div>
        <div class="add_content">
          <div class="board_option"></div>
          <textarea
            name="news"
            id="news"
            placeholder="요약할 뉴스를 작성해주세요"
          ></textarea>
        </div>
        <div class="add_link">
          <div class="add_link_title">뉴스링크</div>
          <input type="text" class="link_input" />
        </div>
        <div class="add_btn">
          <button class="cancle" onclick="cancle()" type="button">취소</button>
          <button
            class="add"
            onclick="modalAddNewsFinishedShow()"
            type="button"
          >
            추가 완료
          </button>
        </div>
      </section>
    </main>
    <div id="footer"></div>
    <div id="modalAddNewsFinished"></div>
  </body>
</html>
