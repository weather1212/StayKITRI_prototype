<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html>
<title>실시간 예약 1 페이지 | 스테이 키트리</title>
<head>
	<jsp:include page="../../include/meta.jsp" />
	<title>스테이 키트리 | 스테이 업체 소개</title>
	<jsp:include page="../../include/commonCss.jsp" />
	<link rel="stylesheet" href="/css/skin/content/basic/style.css">
	<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>


	<!-- 상단 시작 { -->
	<div id="hd">
		<jsp:include page="../include/header.jsp" />
		<!-- } 상단 끝 -->
<!-- 콘텐츠 시작 { -->
<div id="wrapper">

		        <!--서브이미지-->
        <div id="svisual">
        	<script>
        	$(document).ready(function(){
			$('.visual_txt').animate({
				 height:'127px',
				 width:'261px',
				 top:'145px',
				// left:'50%',
				// marginLeft:'-130px'
			     },2500);	
		    });	
			</script>
        	<div class="visual_txt"><img src="http://www.thestayan.com/img/common/visual_txt.png" border="0" usemap="visual_txt_link"/></div><!--.visual_txt-->
          
                           <div id="simg4"></div>
                    </div><!--#svisual-->
        <!--서브이미지-->
         


		            <div id="container">
         
               
        <!--서브타이틀-->
                <!--서브타이틀-->
        
        <!--서브페이지 정보-->
	            <div class="p_info">
               <ul>
                   <li class="home"><a href="http://www.thestayan.com"><img src="http://www.thestayan.com/img/sub/page_home.gif" /></a></li>
                   <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                   <li>예약         
                   </li>
                     
                                       <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                                        
                  <li>                <li><span>실시간 예약</span></li>
            </li>
               </ul>
          </div><!--.p_info-->
         <!--서브페이지 정보-->
                
<div class="wzpmnwrap">
    <ul>
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=info" class="">예약안내</a></li>
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=step1" class="">실시간예약</a></li>
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=orderlist" class="on">예약확인/취소</a></li>
    </ul>
</div>

<div class="ord-form">
    
    <form method="post" name="wzfrm" id="wzfrm" onsubmit="return getNext();">
    <input type="hidden" name="mode" id="mode" value="orderlist" />

    <h3>- 예약자정보입력</h3>
    <table cellpadding="0" cellspacing="0" border="0" class="tbl_type frm">
        <caption></caption>
        <colgroup>
            <col width="150px">
            <col width="auto">
        </colgroup>
        <tbody>
        <tr>
            <th scope="col">예약자명</th>
            <td>
                <input type="text" name="user_nm" id="user_nm" value="" style="width:100px;" maxlength="20" /> (실명으로 입력해주세요)
            </td>
        </tr>
        <tr>
            <th scope="col">핸드폰</th>
            <td>
                <input type="text" name="user_hp" id="user_hp" style="width:150px;" maxlength="20" />
            </td>
        </tr>
    </table>

    <div class="action">
        <input type="submit" class="btn_submit next" value="예약정보확인" />
    </div>

    </form>

</div>

<script type="text/javascript">
<!--
    function getNext() { 
        var f = document.forms.wzfrm;

        if (!f.user_nm.value) {
            alert("예약자명을 입력해주세요.");
            f.user_nm.focus();
            return false;
        }
        if (!f.user_hp.value) {
            alert("핸드폰번호를 입력해주세요.");
            f.user_hp.focus();
            return false;
        }

        f.action = "http://www.thestayan.com/bbs/board.php?bo_table=reservation";
        f.target = "_self";


    }
//-->
</script>



<div style="height:30px;"></div>		           </div>
         

<!-- } 콘텐츠 끝 -->

<hr>

<!-- 하단 시작 { -->

<div id="quick">
	    <li class="login"><a href="http://www.thestayan.com/bbs/login.php"><img src="http://www.thestayan.com/img/common/q_admin.png" border="0" /><span>로그인</span></a></li>
    	<li class="q_res"><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation"><img src="http://www.thestayan.com/img/common/q_res.png" border="0" /><span>예약</span></a></li>
	<li class="q_rev"><a href="http://www.thestayan.com/bbs/board.php?bo_table=review"><img src="http://www.thestayan.com/img/common/q_rev.png" border="0" /><span>후기</span></a></li>
	<li class="q_map"><a href="http://www.thestayan.com/bbs/content.php?co_id=greet2"><img src="http://www.thestayan.com/img/common/q_map.png" border="0" /><span>지도</span></a></li>
	<li class="q_trip"><a href="http://www.thestayan.com/bbs/board.php?bo_table=trip"><img src="http://www.thestayan.com/img/common/q_trip.png" border="0" /><span>정보</span></a></li>
	<li class="q_top"><a href="#">TOP</a></li>
</div><!--#quick-->


<div id="footer_wrap">
	<div id="footer">
    	<div class="c_menu">
        	<a href="http://www.thestayan.com/bbs/content.php?co_id=greet1">스테이안 소개</a>
            <a href="http://www.thestayan.com/bbs/content.php?co_id=greet2">찾아오시는 길</a>
            <a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation">예약안내</a>
            <a href="http://www.thestayan.com/bbs/board.php?bo_table=trip">여행정보</a>
        </div>
        <div class="copy">
        	스테이안  &nbsp; 주소 : 부산광역시 해운대구 해운대로 107(재송동) &nbsp; 대표자 : 김한진 <br />
            사업자등록번호 : 804-17-00282  &nbsp; 통신판매업신고 : 제 2016-부산해운대-0633호  &nbsp; 대표번호 : 010-9191-4465<br />
            <strong>COPYRIGHT(C)2016 STAYAN. ALL RIGHTS RESERVED.</strong>
        </div><!--.copy-->
    </div><!--#footer-->
</div><!--#footer_wrap-->



<!--<div id="ft">
    <div id="ft_catch"><img src="http://www.thestayan.com/img/ft.png" alt="그누보드5"></div>
    <div id="ft_company">
    </div>
    <div id="ft_copy">
        <div>
            <a href="http://www.thestayan.com/bbs/content.php?co_id=company">회사소개</a>
            <a href="http://www.thestayan.com/bbs/content.php?co_id=privacy">개인정보취급방침</a>
            <a href="http://www.thestayan.com/bbs/content.php?co_id=provision">서비스이용약관</a>
            Copyright &copy; <b>소유하신 도메인.</b> All rights reserved.<br>
            <a href="#hd" id="ft_totop">상단으로</a>
        </div>
    </div>
</div>-->


<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
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

<!-- 사용스킨 : pensionstatus -->
