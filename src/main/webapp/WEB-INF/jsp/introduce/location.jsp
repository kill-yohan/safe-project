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
  <link rel="stylesheet" href="<c:url value='${pageContext.request.contextPath}/resources/css/introduce/location.css' /> ">
  
  <!-- common js_ -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/common/topMenu.js' /> "></script>
  <!-- introduce content.js -->
  <script defer src="<c:url value='${pageContext.request.contextPath}/resources/js/introduce/location.js' /> "></script>
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
    
    	<h2>찾아오시는길</h2>
    	<div class="map">
				<div id="map" style="width:100%;height:450px;"></div>
				<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f7c49f7123ebd60a801d82f64eddce47"></script>
				<script>
					var container = document.getElementById('map');
					var options = {
						center: new kakao.maps.LatLng(37.511132, 126.733485),
						level: 3
					};
					var map = new kakao.maps.Map(container, options);
					
					// 마커가 표시될 위치입니다 
					var markerPosition  = new kakao.maps.LatLng(37.511132, 126.733485); 

					// 마커를 생성합니다
					var marker = new kakao.maps.Marker({
					    position: markerPosition
					});
					// 마커가 지도 위에 표시되도록 설정합니다
					marker.setMap(map);
				</script>
				
				<div class="map-info">주소 : [403-866] 인천광역시 부평구 굴포로110</div>
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