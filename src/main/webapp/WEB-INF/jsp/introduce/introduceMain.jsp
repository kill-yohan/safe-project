<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<!-- common head.jsp (CDN) -->
	<jsp:include page="${pageContext.request.contextPath}/WEB-INF/jsp/common/head.jsp" />
	
	<!-- common css_ -->
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/common/common.css' /> ">
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/common/header.css' /> ">
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/common/footer.css' /> ">
	<!-- introduceMain.css -->
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/introduce/introduceMain.css' /> ">
  
  <!-- common js_ -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/common/topMenu.js' /> "></script>
  <!-- introduce content.js -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/introduce/introduceMain.js' /> "></script>
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
    
    	<h2>시민 여러분께 감사의 인사를 드립니다.</h2>
    	<div class="content-text">
    		<p>
    			안녕하십니까? <br>
					우리 안전체험관 홈페이지에 방문해 주신 것을 환영합니다.
    		</p>
    		<p>
    		우리 안전체험관은 유사시 시민들의 재난대처능력 향상을 위해 개관한 수도권 최고의 시설을 갖춘 재난체험공간입니다.<br>
				안전체험관은 지진·심폐소생술 체험, 해상풍수해 체험, 교통안전 체험, 생활안전체험, 지하공간탈출체험, 완강기탈출 체험,<br>
				엘리베이터탈출체험으로 구성되어 있으며, 각종 재난상황을 가상으로 설정하여 구민들이 직접 보고, 듣고, 느끼고, 체험할 수 있습니다.<br>
				</p>
					<br>
				<p>
				우리 시민들의 안전의식 고취를 위하여 평상시 가상체험을 통하여 각종 사고의 위험성을 사전에 예방하고 대처할 수 있도록<br>
				재난안전체험교육을 실시하고 있습니다.
					<br><br>
				우리 안전체험관으로 여러분을 초대합니다!
				</p>
    	</div>
    	
    </div>
  </div>


  <!-- FOOTER -->
  <footer>
 		<!-- footer.jsp -->
  	<jsp:include page="${pageContext.request.contextPath}/WEB-INF/jsp/common/footer.jsp"/>
  </footer>

</body>
</html>