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
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/introduce/guide.css' /> ">
  
  <!-- common js_ -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/common/topMenu.js' /> "></script>
  <!-- introduce content.js -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/introduce/guide.js' /> "></script>
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
    
    	<h2>시설안내</h2>
    	<div class="information">
    		<ul class="info-tab">
    			<li class="tab-link current" data-tab="tab-1">전체현황</li>
    			<li class="tab-link" data-tab="tab-2">소방역사박물관</li>
    			<li class="tab-link" data-tab="tab-3">지진체험관</li>
    			<li class="tab-link" data-tab="tab-4">태풍체험관</li>
    		</ul>
    		
	    		<div class="tab-content current" id="tab-1"><img src="<c:url value='${pageContext.request.contextPath}/resources/images/1F.jpg'/>" alt="전체현황" /></div>
	    		<div class="tab-content" id="tab-2"><img src="<c:url value='${pageContext.request.contextPath}/resources/images/2F.jpg'/>" alt="소방역사박물관" /></div>
	    		<div class="tab-content" id="tab-3"><img src="<c:url value='${pageContext.request.contextPath}/resources/images/3F.jpg'/>" alt="지진체험관" /></div>
	    		<div class="tab-content" id="tab-4"><img src="<c:url value='${pageContext.request.contextPath}/resources/images/4F.jpg'/>" alt="태풍체험관" /></div>
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