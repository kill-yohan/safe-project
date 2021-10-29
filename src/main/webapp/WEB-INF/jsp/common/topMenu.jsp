<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
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
                  <a href="${pageContext.request.contextPath}/introduce/main.do">소개</a>
                </li>
                <li>
                  <a href="${pageContext.request.contextPath}/introduce/guide.do">시설현황</a>
                </li>
                <li>
                  <a href="${pageContext.request.contextPath}/introduce/location.do">오시는길</a>
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
