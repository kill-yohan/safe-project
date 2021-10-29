
// 메인 메뉴 마우스 오버 이벤트
$(".main-menu > ul > li > a").mouseenter(function() {
  $(".main-menu__sub").show()
  $(".main-menu-bg").show()
})
$("header .inner").mouseleave(function() {
  $(".main-menu__sub").hide()
  $(".main-menu-bg").hide()
})