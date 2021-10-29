
/* $( document ).ready() */
$(function (){
	/* 시설안내 탭 클릭 이벤트 */
	$("ul.info-tab li").click(function() {
		let tab_id = $(this).attr("data-tab")
		
		$("ul.info-tab li").removeClass("current")
		$(".tab-content").removeClass("current")
		
		$(this).addClass("current")
		$("#"+tab_id).addClass("current")
	})
	
	/* 이미지 동적 로딩 */
	$('img').lazyload();
})
