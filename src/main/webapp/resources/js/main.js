
// 메인 메뉴 마우스 오버 이벤트
$(".main-menu > ul > li > a").mouseenter(function() {
  $(".main-menu__sub").show()
  $(".main-menu-bg").show()
})
$("header .inner").mouseleave(function() {
  $(".main-menu__sub").hide()
  $(".main-menu-bg").hide()
})

// new Swiper(선택자, 옵션)
new Swiper('.promotion .swiper-container', {
  slidesPerView: 1, // 한번에 보여줄 슬라이드 개수
  spaceBetween: 10, // 슬라이드 사이 여백
  centeredSlides: true, // 1번 슬라이드가 가운데 보이기
  loop: true,
  autoplay: {
    delay: 2500
  },
  pagination: {
    el: '.promotion .swiper-pagination', // 페이지 번호 요소 선택자
    clickable: true // 사용자의 페이지 번호 요소 제어
  },
  navigation: {
    prevEl: '.promotion .swiper-button-prev2',
    nextEl: '.promotion .swiper-button-next2'
  }
});