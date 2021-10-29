<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<!-- common head.jsp (CDN) -->
	<jsp:include page="${pageContext.request.contextPath}/WEB-INF/jsp/common/head.jsp" />
	
	<!-- common.css -->
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/common/common.css' /> ">
	<!-- common header -->
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/common/header.css' /> ">
	<!-- common footer -->
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/common/footer.css' /> ">
	<!-- main content -->
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/main/content.css' /> ">
  
  <!-- common topMenu.js -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/common/topMenu.js' /> "></script>
  <!-- main content.js -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/main/content.js' /> "></script>
</head>

<body>

  <!-- HEADER -->
  <header>
     <!-- common topMenu.jsp -->
  	<jsp:include page="${pageContext.request.contextPath}/WEB-INF/jsp/common/topMenu.jsp" />
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
      	<!-- 공지  -->
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
        <!-- 예약 -->
        <div class="box reservation">
          <a href="#none">
            <h3>예약내역</h3>
            <p>
              <span class="btn">예약내역 확인 </span>
              <span class="material-icons">chevron_right</span>
            </p>
          </a>
        </div>
        <!-- 이용안내  -->
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

			<!-- swiper 이미지 목록  -->
      <div class="promotion">
        <div class="swiper-container">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <img src="<c:url value='${pageContext.request.contextPath}/resources/images/promotion_slide1.jpg'/> "/>
            </div>
            <div class="swiper-slide">
              <img src="<c:url value='${pageContext.request.contextPath}/resources/images/promotion_slide2.jpg'/> "/>
            </div>
            <div class="swiper-slide">
              <img src="<c:url value='${pageContext.request.contextPath}/resources/images/promotion_slide3.jpg'/> "/>
            </div>
            <div class="swiper-slide">
              <img src="<c:url value='${pageContext.request.contextPath}/resources/images/promotion_slide4.jpg'/> "/>
            </div>
            <div class="swiper-slide">
              <img src="<c:url value='${pageContext.request.contextPath}/resources/images/promotion_slide5.jpg'/> "/>
            </div>
          </div>
        </div>
        
        <!-- swiper next, prev 버튼  -->
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
 		<!-- common footer.jsp -->
  	<jsp:include page="${pageContext.request.contextPath}/WEB-INF/jsp/common/footer.jsp"/>
  </footer>

</body>
</html>