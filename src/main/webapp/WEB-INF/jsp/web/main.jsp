<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>인천시 안전체험관</title>

  <!-- 오픈 그래프 -->
  <meta property="og:type" content="website" />
  <meta property="og:site_name" content="Starbucks" />
  <meta property="og:title" content="Starbucks Coffee Korea" />
  <meta property="og:description" content="스타벅스는 세계에서 가장 큰 다국적 커피 전문점으로, 64개국에서 총 23,187개의 매점을 운영하고 있습니다." />
  <meta property="og:image" content="${pageContext.request.contextPath}/resources/images/starbucks_seo.jpg" />
  <meta property="og:url" content="https://starbucks.co.kr" />

  <!-- 트위터 카드 -->
  <meta property="twitter:card" content="summary" />
  <meta property="twitter:site" content="Starbucks" />
  <meta property="twitter:title" content="Starbucks Coffee Korea" />
  <meta property="twitter:description" content="스타벅스는 세계에서 가장 큰 다국적 커피 전문점으로, 64개국에서 총 23,187개의 매점을 운영하고 있습니다." />
  <meta property="twitter:image" content="${pageContext.request.contextPath}/resources/images/starbucks_seo.jpg" />
  <meta property="twitter:url" content="https://starbucks.co.kr" />

  <!-- link -->
  <link rel="icon" href="${pageContext.request.contextPath}/resources/images/favicon.png">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Dokdo&family=Nanum+Pen+Script&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">

  <!-- script -->
  <!-- JQuery -->
  <script defer src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

  <!-- SWIPER -->
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
  <script defer src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
  
  <!-- main.js -->
  <script defer src="${pageContext.request.contextPath}/resources/js/main.js"></script>
  
  

</head>
<body>

  <!-- HEADER -->
  <header>
    
    <!-- login-menu -->
    <div class="login-menu">
      <div class="inner">
        <ul class="menu">
          <li><a href="">로그인</a></li>
          <li><a href="">회원가입</a></li>
        </ul>
      </div>
    </div>

    <!-- main-menu -->
    <div class="inner">

      <h1 class="header__logo">
        <a href="/">
          <img src="${pageContext.request.contextPath}/resources/images/main_logo.png" alt="무제">
        </a>
      </h1>

      <div class="main-menu">
        <ul>
          <li>
            <a href="#none">체험관소개</a>
            <div class="main-menu__sub">
              <ul>
                <li>
                  <a href="#none">소개</a>
                </li>
                <li>
                  <a href="#none">시설현황</a>
                </li>
                <li>
                  <a href="#none">오시는길</a>
                </li>
              </ul>
            </div>
          </li>
          <li>
            <a href="#none">이용안내</a>
            <div class="main-menu__sub">
              <ul>
                <li>
                  <a href="#none">체험관 예약</a>
                </li>
                <li>
                  <a href="#none">대강당 예약</a>
                </li>
              </ul>
            </div>
          </li>
          <li>
            <a href="#none">예약/체험수료증</a>
            <div class="main-menu__sub">
              <ul>
                <li>
                  <a href="#none">예약</a>
                </li>
                <li>
                  <a href="#none">조회/취소/변경</a>
                </li>
                <li>
                  <a href="#none">체험수료증</a>
                </li>
              </ul>
            </div>
          </li>
          <li>
            <a href="#none">소통광장</a>
            <div class="main-menu__sub">
              <ul>
                <li>
                  <a href="#none">공지사항</a>
                </li>
                <li>
                  <a href="#none">묻고답하기(Q&A)</a>
                </li>
                <li>
                  <a href="#none">행정자료실</a>
                </li>
              </ul>
            </div>
          </li>
        </ul>
      </div>

      
      <div class="main-menu-bg">
      </div>

    </div>

  </header>


  <!-- CONTENT -->
  <div class="content">
    <div class="inner">

      <div class="search_area">
        <div class="cont_top">
          <p>부평구 안전체험관 예약</p>
          <p>이용하시려는 서비스를 빠르게 예약해보세요.</p>
        </div>
        <form name="all_search" id="all_search" method="post" action="#none">
          <input type="text" name="search1" maxlength="50" placeholder="검색어를 입력해주세요." onkeypress="if(event.keyCode==13){fnMainSearch()}">
          <button type="button" onclick="fnMainSearch()">검색하기</button>
        </form>
      </div>

      <div class="quick_reserv">
        <a href="#none">
          <p>빠른 예약</p>
          <span class="btn">바로가기 </span>
          <span class="material-icons">chevron_right</span>
        </a>
      </div>

    </div>
  </div>

  <!-- MAIN_GUIDE -->
  <div class="main_guide">
    <div class="inner">

      <h4>공공서비스 <span>안내</span></h4>
      <div class="main_guide__wrap">
        <div class="box notice">
          <h5>공지사항</h5>
          <ul>
            <li>
              <a href="#none">공지사항 테스트 1 공지사항 테스트 1 공지사항 테스트 1</a>
              <span class="date">2021-10-21</span>
            </li>
            <li>
              <a href="#none">공지사항 테스트 2</a>
              <span class="date">2021-10-21</span>
            </li>
            <li>
              <a href="#none">공지사항 테스트 3</a>
              <span class="date">2021-10-21</span>
            </li>
          </ul>
        </div>
        <div class="box reservation">
          <a href="#none">
            <h3>예약내역</h3>
            <p>
              <span class="btn">예약내역 확인 </span>
              <span class="material-icons">chevron_right</span>
            </p>
          </a>
        </div>
        <div class="box guidance">
          <a href="#none">
            <h3>이용안내</h3>
            <p>
              <span class="btn">바로가기 </span>
              <span class="material-icons">chevron_right</span>
            </p>
          </a>
        </div>
      </div>

      <div class="promotion">
        <div class="swiper-container">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <img src="${pageContext.request.contextPath}/resources/images/promotion_slide1.jpg"/>
            </div>
            <div class="swiper-slide">
              <img src="${pageContext.request.contextPath}/resources/images/promotion_slide2.jpg"/>
            </div>
            <div class="swiper-slide">
              <img src="${pageContext.request.contextPath}/resources/images/promotion_slide3.jpg" />
            </div>
            <div class="swiper-slide">
              <img src="${pageContext.request.contextPath}/resources/images/promotion_slide4.jpg"/>
            </div>
            <div class="swiper-slide">
              <img src="${pageContext.request.contextPath}/resources/images/promotion_slide5.jpg"/>
            </div>
          </div>
        </div>
        <!-- <div class="swiper-pagination"></div> -->
        <a href="javascript:void(0)" class="swiper-button-next2">
          <span class="material-icons">
            arrow_forward_ios
          </span>
        </a>
        <a href="javascript:void(0)" class="swiper-button-prev2">
          <span class="material-icons">
            arrow_back_ios
          </span>
        </a>
      </div>

    </div>
  </div>

  <!-- FOOTER -->
  <footer>
    <nav>
      <div class="inner">
        <ul class="menu">
          <li><a href="#none">개인정보처리방침</a></li>
          <li><a href="#none">사이트맵</a></li>
        </ul>
      </div>
    </nav>

    <div class="info">
      <div class="inner">
        <span>인천광역시 부평구 굴포로</span>
        <span>TEL : 02) 3015_1100 / FAX : 02) 3015-1106</span>
      </div>
    </div>
  </footer>

</body>
</html>