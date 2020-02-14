<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="jquery-3.2.1.min.js"></script>
<script>
	$(document).ready(function() {

	});
</script>
</head>
<body>
	<!-- 상단 시작 { -->
	<div id="hd">
		<!-- header -->
		<jsp:include page="../include/header.jsp" />
		<!-- } 상단 끝 -->
		<hr>

		<!-- 콘텐츠 시작 { -->
		<div id="wrapper">

			<!--서브이미지-->
			<div id="svisual">
				<script>
					$(document).ready(function() {
						$('.visual_txt').animate({
							height : '127px',
							width : '261px',
							top : '145px',
						// left:'50%',
						// marginLeft:'-130px'
						}, 2500);
					});
				</script>
				<div class="visual_txt">
					<img src="http://www.thestayan.com/img/common/visual_txt.png"
						border="0" usemap="visual_txt_link" />
				</div>
				<!--.visual_txt-->

				<div id="simg2"></div>
			</div>
			<!--#svisual-->
			<!--서브이미지-->



			<div id="container">


				<!--서브타이틀-->
				<!--서브타이틀-->

				<!--서브페이지 정보-->
				<div class="p_info">
					<ul>
						<li class="home"><a href="http://www.thestayan.com"><img
								src="http://www.thestayan.com/img/sub/page_home.gif" /></a></li>
						<li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
						<li>객실안내</li>

						<li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>

						<li>
						<li><span>2인실(twin bed)</span></li>
						</li>
					</ul>
				</div>
				<!--.p_info-->
				<!--서브페이지 정보-->

				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-common-libraries.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-functions.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-thumbsgeneral.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-thumbsstrip.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-touchthumbs.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-panelsbase.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-strippanel.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-gridpanel.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-thumbsgrid.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-tiles.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-tiledesign.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-avia.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-slider.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-sliderassets.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-touchslider.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-zoomslider.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-video.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-gallery.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-lightbox.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-carousel.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-api.js'></script>

				<link
					href="http://www.thestayan.com/skin/board/unitegallery/css/unite-gallery.css"
					rel="stylesheet">
				<script
					src="http://www.thestayan.com/skin/board/unitegallery/themes/default/ug-theme-default.js"></script>
				<link
					href="http://www.thestayan.com/skin/board/unitegallery/themes/default/ug-theme-default.css"
					rel="stylesheet">

				<style>
#gallery {
	max-width: 100% !important;
	height: 620px !important;
}
</style>

				<h2 id="container_title">
					2인실(twin bed)<span class="sound_only"> 목록</span>
				</h2>

				<!-- 게시판 목록 시작 { -->
				<div id="bo_gall" style="width: 100%">


					<div class="bo_fx">
						<div id="bo_list_total">
							<span>Total 6건</span> 1 페이지
						</div>

					</div>

					<form name="fboardlist" id="fboardlist"
						action="./board_list_update.php"
						onsubmit="return fboardlist_submit(this);" method="post">
						<input type="hidden" name="bo_table" value="room01"> <input
							type="hidden" name="sfl" value=""> <input type="hidden"
							name="stx" value=""> <input type="hidden" name="spt"
							value=""> <input type="hidden" name="sst"
							value="wr_num, wr_reply"> <input type="hidden" name="sod"
							value=""> <input type="hidden" name="page" value="1">
						<input type="hidden" name="sw" value="">

						<div id="gallery" style="display: none;">
							<img alt="트윈룸 2인실"
								src="http://www.thestayan.com/data/file/room01/thumb-1935599802_x8Ve04pC_e0c51bb54c03642ca69ea1b18de40cb4b12a02f5_170x135.jpg"
								data-image="http://www.thestayan.com/data/file/room01/1935599802_x8Ve04pC_e0c51bb54c03642ca69ea1b18de40cb4b12a02f5.jpg"
								data-description="트윈룸 2인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 슈퍼싱글 라텍스 침대 2, 냉난방기">

							<img alt="트윈룸 2인실"
								src="http://www.thestayan.com/data/file/room01/thumb-1935599802_NqoUKwyb_a14cd59c2f82f5d8b9f544acd86cb0b9c92ed4da_170x135.jpg"
								data-image="http://www.thestayan.com/data/file/room01/1935599802_NqoUKwyb_a14cd59c2f82f5d8b9f544acd86cb0b9c92ed4da.jpg"
								data-description="트윈룸 2인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 슈퍼싱글 라텍스 침대 2, 냉난방기">

							<img alt="트윈룸 2인실"
								src="http://www.thestayan.com/data/file/room01/thumb-1935599802_3BPEKnfm_b6a0a98454c7b4077e758fff517ecae65da53dee_170x135.jpg"
								data-image="http://www.thestayan.com/data/file/room01/1935599802_3BPEKnfm_b6a0a98454c7b4077e758fff517ecae65da53dee.jpg"
								data-description="트윈룸 2인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 슈퍼싱글 라텍스 침대 2, 냉난방기">

							<img alt="트윈룸 2인실"
								src="http://www.thestayan.com/data/file/room01/thumb-1935599802_3E5U9ZGC_3dac65e6741666cb57a0e2c2516654ebc7178b25_170x135.jpg"
								data-image="http://www.thestayan.com/data/file/room01/1935599802_3E5U9ZGC_3dac65e6741666cb57a0e2c2516654ebc7178b25.jpg"
								data-description="트윈룸 2인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 슈퍼싱글 라텍스 침대 2, 냉난방기">

							<img alt="트윈룸 2인실"
								src="http://www.thestayan.com/data/file/room01/thumb-1935599802_yJwMkPzo_fb5fc15c2d0e85bd802e62016c776d4e72b3dbe3_170x135.jpg"
								data-image="http://www.thestayan.com/data/file/room01/1935599802_yJwMkPzo_fb5fc15c2d0e85bd802e62016c776d4e72b3dbe3.jpg"
								data-description="트윈룸 2인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 슈퍼싱글 라텍스 침대 2, 냉난방기">

							<img alt="트윈룸 2인실 욕실"
								src="http://www.thestayan.com/data/file/room01/thumb-1935599802_Sogv4UXZ_b093028b62bd3d568f8695333b3b2efbd1e49fbd_170x135.jpg"
								data-image="http://www.thestayan.com/data/file/room01/1935599802_Sogv4UXZ_b093028b62bd3d568f8695333b3b2efbd1e49fbd.jpg"
								data-description="트윈룸 2인실 욕실 - 수건 4장 기본제공, 헤어드라이기, 샴푸&린스, 바디워시, 비누">

						</div>

						<div class="bo_fx">

							<ul class="btn_bo_user">
								<!---->
								<!---->
							</ul>
						</div>
					</form>
				</div>


				<!-- 페이지 -->

				<!-- 게시물 검색 시작 { -->
				<!--<fieldset id="bo_sch">
    <legend>게시물 검색</legend>

    <form name="fsearch" method="get">
    <input type="hidden" name="bo_table" value="room01">
    <input type="hidden" name="sca" value="">
    <input type="hidden" name="sop" value="and">
    <label for="sfl" class="sound_only">검색대상</label>
    <select name="sfl" id="sfl">
        <option value="wr_subject">제목</option>
        <option value="wr_content">내용</option>
        <option value="wr_subject||wr_content">제목+내용</option>
        <option value="mb_id,1">회원아이디</option>
        <option value="mb_id,0">회원아이디(코)</option>
        <option value="wr_name,1">글쓴이</option>
        <option value="wr_name,0">글쓴이(코)</option>
    </select>
    <label for="stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
    <input type="text" name="stx" value="" required id="stx" class="frm_input required" size="15" maxlength="20">
    <input type="submit" value="검색" class="btn_submit">
    </form>
</fieldset>-->
				<!-- } 게시물 검색 끝 -->

				<br /> <br />
				<script>
					jQuery(document).ready(function() {
						jQuery("#gallery").unitegallery();
					});
				</script>

				<!-- } 게시판 목록 끝 -->
			</div>


			<!-- } 콘텐츠 끝 -->

			<!-- footer -->
			<jsp:include page="../include/footer.jsp" />

			<script>
				$(function() {
					// 폰트 리사이즈 쿠키있으면 실행
					font_resize("container",
							get_cookie("ck_font_resize_rmv_class"),
							get_cookie("ck_font_resize_add_class"));
				});
			</script>

			<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
			<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->
</body>
</html>