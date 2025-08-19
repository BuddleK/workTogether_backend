<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>회원관리</title>
    <link rel="stylesheet" href="./../../assets/css/headerAdmin.css" />
    <link rel="stylesheet" href="./../../assets/css/footer.css" />
    <link rel="stylesheet" href="./../../assets/css/admin/basic.css" />
    <link rel="stylesheet" href="./../../assets/css/admin/userManager.css" />
    <link rel="stylesheet" href="./../../assets/css/admin/sidebar.css" />
    <script defer src="./../../assets/js/main/includeAdmin.js"></script>
    <script defer src="./../../assets/js/admin/admin.js"></script>
  </head>

  <body>
    <div id="header"></div>
    <main>
      <div id="sidebar"></div>
      <section class="userManager">
        <div class="searchcontent">
          <div class="title">
            <h1>회원관리</h1>
          </div>
          <form action="" method="">
            <div class="searchbox">
              <select name="column" id="" class="search_column">
                <option value="number">회원 번호</option>
                <option value="name">회원 이름</option>
                <option value="id">회원 아이디</option>
                <option value="email">회원 이메일</option>
                <option value="phone">회원 전화번호</option>
                <option value="type">회원 분류</option>
              </select>
              <input type="text" />
              <button>검색</button>
            </div>
          </form>
          <div class="table">
            <div class="board_column">
              <div class="board_head board_number">회원 번호</div>
              <div class="board_head board_name">회원 이름</div>
              <div class="board_head board_id">회원 아이디</div>
              <div class="board_head board_email">회원 이메일</div>
              <div class="board_head board_phone">회원 전화번호</div>
              <div class="board_head board_type">회원 분류</div>
            </div>
            <div class="table_big">
              <div class="table_md">
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/userDetail.html">1</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/userDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/userDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/userDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/userDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/userDetail.html">일반</a>
                  </li>
                </ul>
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/careDetail.html">2</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/careDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/careDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/careDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/careDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/careDetail.html">돌봄</a>
                  </li>
                </ul>
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/userDetail.html">3</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/userDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/userDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/userDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/userDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/userDetail.html">일반</a>
                  </li>
                </ul>
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/userDetail.html">4</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/userDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/userDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/userDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/userDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/userDetail.html">일반</a>
                  </li>
                </ul>
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/userDetail.html">5</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/userDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/userDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/userDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/userDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/userDetail.html">일반</a>
                  </li>
                </ul>
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/userDetail.html">6</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/userDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/userDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/userDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/userDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/userDetail.html">일반</a>
                  </li>
                </ul>
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/userDetail.html">7</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/userDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/userDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/userDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/userDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/userDetail.html">일반</a>
                  </li>
                </ul>
                <ul class="table_body">
                  <li class="body_number">
                    <a href="./../../app/admin/userDetail.html">8</a>
                  </li>
                  <li class="body_name">
                    <a href="./../../app/admin/userDetail.html">거북이</a>
                  </li>
                  <li class="body_id">
                    <a href="./../../app/admin/userDetail.html">tutleman08</a>
                  </li>

                  <li class="body_email">
                    <a href="./../../app/admin/userDetail.html"
                      >bingo@naver.com</a
                    >
                  </li>
                  <li class="body_phone">
                    <a href="./../../app/admin/userDetail.html"
                      >010-1234-5678</a
                    >
                  </li>
                  <li class="body_type">
                    <a href="./../../app/admin/userDetail.html">일반</a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="paging_box">
              <ul class="paging">
                <li class="prev">
                  <a href="">&lt;</a>
                </li>
                <li class="page_number">
                  <a href="">1</a>
                </li>
                <li class="page_number">
                  <a href="">2</a>
                </li>
                <li class="page_number">
                  <a href="">3</a>
                </li>
                <li class="page_number">
                  <a href="">4</a>
                </li>
                <li class="page_number">...</li>
                <li class="next">
                  <a href="">&gt;</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </section>
    </main>

    <div id="footer"></div>
  </body>
</html>
