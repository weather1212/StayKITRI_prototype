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
    <h1 id="hd_h1">실시간 예약 1 페이지</h1>

    <div id="skip_to_container"><a href="#container">본문 바로가기</a></div>

     <!--메인메뉴 시작-->
  <div id="top_html">
     	 <div class="line"></div>
         <div class="backdoc">
              <div class="body_html">
                   <div class="header">
                                <div class="logo"><a href="http://www.thestayan.com"><img src="http://www.thestayan.com/img/common/logo.gif" border="0" /></a></div>
                               <div class="main_menu">
                                    <ul>
                                    <!-- 대메뉴 블럭 0 -->
                                        <li class="mitem" rel=0><a href="http://www.thestayan.com">메인으로<br /><strong>MAIN</strong></a>
                                        </li>
                                    <!-- 대메뉴 블럭 0 -->
                                    <!-- 대메뉴 블럭 1 -->
                                        <li class="mitem" rel=1><a href="http://www.thestayan.com/bbs/content.php?co_id=greet1">스테이안 소개<br /><strong>MAIN</strong></a>
                                        </li>
                                    <!-- 대메뉴 블럭 1 -->
                                    <!-- 대메뉴 블럭 2 -->
                                        <li class="mitem" rel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room01">객실안내<br /><strong>ROOMS</strong></a>
                                        </li>
                                    <!-- 대메뉴 블럭 2 -->
                                    <!-- 대메뉴 블럭 3 -->
                                        <li class="mitem" rel=3><a href="http://www.thestayan.com/bbs/content.php?co_id=guide">예약 및 요금<br /><strong>GUIDE &amp; PRICE</strong></a>
                                        </li>
                                    <!-- 대메뉴 블럭 3 -->
                                    <!-- 대메뉴 블럭 4 -->
                                        <li class="mitem" rel=4><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation">예약<br /><strong>RESERVATION</strong></a>
                                        </li>
                                    <!-- 대메뉴 블럭 4 -->
                                    <!-- 대메뉴 블럭 5 -->
                                        <li class="mitem" rel=5><a href="http://www.thestayan.com/bbs/board.php?bo_table=qna">커뮤니티<br /><strong>COMMUNITY</strong></a>
                                        </li>
                                    <!-- 대메뉴 블럭 5 -->
                                        
                                    </ul>
                               </div><!--.main_menu-->
                   </div><!--.header-->
                  
                   <div class="submenubox">
                        <ul>
                        <!-- 서브메뉴 블럭 0 -->
                            <!--<li>
                            <div class="menuitem">
                                 <div class="item" rel=0 mrel=0>
                                               <div class="on"><a href="/sub/sub1-1.php"><img src="./img/s0_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-1.php"><img src="./img/s0.jpg"  border="0" alt=""></a></div>
                                  </div>
                                  <div class="item" rel=1 mrel=0>
                                               <div class="on"><a href="/sub/sub1-2.php"><img src="./img/s1_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-2.php"><img src="./img/s1.jpg"  border="0" alt=""></a></div>
                                   </div>
                                   <div class="item" rel=2 mrel=0>
                                               <div class="on"><a href="/sub/sub1-3.php"><img src="./img/s2_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-3.php"><img src="./img/s2.jpg"  border="0" alt=""></a></div>
                                   </div>	
                                   <div class="item" rel=3 mrel=0>
                                               <div class="on"><a href="/sub/sub1-4.php"><img src="./img/s3_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-4.php"><img src="./img/s3.jpg"  border="0" alt=""></a></div>
                                   </div>	
                            </div>
                            </li>-->
                            <!-- 서브메뉴 블럭 0 -->
                            <!-- 서브메뉴 블럭 1 -->
                            <li>
                                <div class="menuitem">
                                 <div class="item" rel=4 mrel=1><a href="http://www.thestayan.com/bbs/content.php?co_id=greet1">스테이안 소개</a></div>
                                 <div class="item" rel=5 mrel=1><a href="http://www.thestayan.com/bbs/content.php?co_id=greet2">오시는 길</a></div>
                            </div>
                            
                            </li>
                            <!-- 서브메뉴 블럭 1 -->
                            <!-- 서브메뉴 블럭 2 -->
                            <li>
                                     <div class="menuitem">
                                    	 <div class="item" rel=6 mrel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room06">1인실</a></div>
                                         <div class="item" rel=6 mrel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room01">2인실(twin bed)</a></div>
                                         <div class="item" rel=7 mrel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room02">2인실 온돌</a></div>
                                         <div class="item" rel=8 mrel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room03">3인실</a></div>	
                                         <div class="item" rel=9 mrel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room04">4인실(domitory)</a></div>	
                                         <div class="item" rel=10 mrel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room05">6인실(domitory)</a></div>	
                                         <div class="item" rel=11 mrel=2><a href="http://www.thestayan.com/bbs/board.php?bo_table=room_fac">편의시설</a></div>	
                                    </div>
                            
                            </li>
                            <!-- 서브메뉴 블럭 2 -->
                            <!-- 서브메뉴 블럭 3 -->
                            <li>
                                     <div class="menuitem">
                                         <div class="item" rel=12 mrel=3><a href="http://www.thestayan.com/bbs/content.php?co_id=guide">예약 및 요금</a></div>
                                         <div class="item" rel=12 mrel=3><a href="http://www.thestayan.com/bbs/content.php?co_id=guide2">이용안내</a></div>
                                         <div class="item" rel=12 mrel=3><a href="http://www.thestayan.com/bbs/content.php?co_id=guide3">이용규칙</a></div>
                                    </div>
                            </li>
                            <!-- 서브메뉴 블럭 3 -->
                            <!-- 서브메뉴 블럭 4 -->
                            <li>
                                     <div class="menuitem">
                                         <div class="item" rel=13 mrel=4><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation">예약</a></div>	
                                    </div>
                            </li>
                            <!-- 서브메뉴 블럭 4 -->
                            <!-- 서브메뉴 블럭 5 -->
                            <li>
                                     <div class="menuitem">
                                         <div class="item" rel=14 mrel=5><a href="http://www.thestayan.com/bbs/board.php?bo_table=qna">문의사항</a></div>	
                                         <div class="item" rel=15 mrel=5><a href="http://www.thestayan.com/bbs/board.php?bo_table=notice">공지사항</a></div>	
                                         <!--div class="item" rel=16 mrel=5><a href="http://www.thestayan.com/bbs/board.php?bo_table=review">이용후기</a></div-->	
                                         <div class="item" rel=17 mrel=5><a href="http://www.thestayan.com/bbs/board.php?bo_table=trip">여행정보</a></div>	
                                    </div>
                            </li>
                            <!-- 서브메뉴 블럭 5 -->
                        </ul>
                   </div><!--.submenubox-->
              </div><!--.body_html-->
         </div><!--backdoc-->
         <div class="line"></div>
    </div><!--#top_html-->
<!-- } 상단 끝 -->

<hr>

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
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=step1" class="on">실시간예약</a></li>
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=orderlist" class="">예약확인/취소</a></li>
    </ul>
</div>
<style>
	.line { border-top: 1px solid #DBDBDB; } 
	.line_background1 { background:#fff7cb; }
	.line_background2 { background:#e4f3c0; }
	.line_background3 { background:#c8eeff; }
	.line_background4 { background:#b8dbfc; }
	.line_background5 { background:#BBFFCF; }
	.line_background6 { background:#E4FFBB; }
	.line_background7 { background:#FFDABB; }
</style>

<div class="cal_navi">
    <a href="javascript:getCalender('2020','1','2020-02-13');"><span class="btn_reserve_prev">&lt;</span></a>&nbsp;
    <span class="title_red">2020년 <span>02월</span>&nbsp;
    <a href="javascript:getCalender('2020','3','2020-02-13');"><span class="btn_reserve_next">&gt;</span></a>       
</div>

<table border="0" cellpadding="0" cellspacing="0" class="caltable">
<thead>
<tr height="30">
    <th class="sunday">일</th>
    <th>월</th>
    <th>화</th>
    <th>수</th>
    <th>목</th>
    <th>금</th>
    <th class="saturday">토</th>
</tr>
</thead>
<tbody>
<tr height="30" class="date">
    <td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="sat">
  <p class="titday">1</p>
</td>
</tr>
<tr height="30" class="date">
<td class="sun">
  <p class="titday">2</p>
</td>
<td class="">
  <p class="titday">3</p>
</td>
<td class="">
  <p class="titday">4</p>
</td>
<td class="">
  <p class="titday">5</p>
</td>
<td class="">
  <p class="titday">6</p>
</td>
<td class="">
  <p class="titday">7</p>
</td>
<td class="sat">
  <p class="titday">8</p>
</td>
</tr>
<tr height="30" class="date">
<td class="sun">
  <p class="titday">9</p>
</td>
<td class="">
  <p class="titday">10</p>
</td>
<td class="">
  <p class="titday">11</p>
</td>
<td class="">
  <p class="titday">12</p>
</td>
<td class="dday">
  <p class="titday">13</p>
</td>
<td class="">
  <p class="titday">14</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-14"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="sat">
  <p class="titday">15</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-15"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
</tr>
<tr height="30" class="date">
<td class="sun">
  <p class="titday">16</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-16"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">17</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">18</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">19</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">20</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">21</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="sat">
  <p class="titday">22</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
</tr>
<tr height="30" class="date">
<td class="sun">
  <p class="titday">23</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">24</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">25</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">26</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">27</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">28</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="sat">
  <p class="titday">29</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
</tr>
<td class="next sat"></td>
</tr>
</tbody>
</table>

<div style="margin:4px 0;">
    <span class="txheader live">예</span> : 예약가능
    <span class="txheader done">완</span> : 예약완료
    <!--<span class="txheader stay">대</span> : 예약대기-->
</div>

<script type="text/javascript">
<!--
    function getCalender(sch_year, sch_month, sch_day) { 
        location.href = "http://www.thestayan.com/bbs/board.php?bo_table=reservation&sch_year="+sch_year+"&sch_month="+sch_month+"&sch_day="+sch_day;
    }
//-->
</script><form name="forderform" method="post" action="http://www.thestayan.com/plugin/wz.booking.pension/step.2.update.php" autocomplete="off">
</form>

<div class="st3-form">
    
    <h3>- 객실안내</h3>
    <table cellpadding="0" cellspacing="0" border="0" class="tbl_type">
        <caption></caption>
        <colgroup>
            <col>
        </colgroup>
        <thead>
        <tr>
            <th scope="col" rowspan="2">객실명</th>
            <th scope="col" rowspan="2">사이즈</th>
            <th scope="col" colspan="2">객실 및 인원</th>
            <th scope="col" colspan="2">비수기</th>
            <th scope="col" colspan="2">준성수기</th>
            <th scope="col" colspan="2">성수기</th>
        </tr>
        <tr>
            <th scope="col">기준</th>
            <th scope="col">최대</th>
            <th scope="col">주중</th>
            <th scope="col">주말</th>
            <th scope="col">주중</th>
            <th scope="col">주말</th>
            <th scope="col">주중</th>
            <th scope="col">주말</th>
        </tr>
        </thead>
        <tbody>
                    <tr>
                <td>1인실</td>
                <td></td>
                				<td>1명</td>
                <td>1명</td>
				                <td>35,000 원</td>
                <td>40,000 원</td>
                <td>40,000 원</td>
                <td>90,000 원</td>
                <td>45,000 원</td>
                <td>50,000 원</td>
            </tr>
                        <tr>
                <td>2인실(twin bed)</td>
                <td></td>
                				<td>2명</td>
                <td>2명</td>
				                <td>50,000 원</td>
                <td>70,000 원</td>
                <td>70,000 원</td>
                <td>90,000 원</td>
                <td>80,000 원</td>
                <td>100,000 원</td>
            </tr>
                        <tr>
                <td>2인실 온돌</td>
                <td></td>
                				<td>2명</td>
                <td>4명</td>
				                <td>50,000 원</td>
                <td>70,000 원</td>
                <td>70,000 원</td>
                <td>90,000 원</td>
                <td>80,000 원</td>
                <td>100,000 원</td>
            </tr>
                        <tr>
                <td>3인실</td>
                <td></td>
                				<td>3명</td>
                <td>4명</td>
				                <td>70,000 원</td>
                <td>90,000 원</td>
                <td>90,000 원</td>
                <td>110,000 원</td>
                <td>110,000 원</td>
                <td>130,000 원</td>
            </tr>
                        <tr>
                <td>4인실(여성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>4명</td>
				                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
                <td>33,000 원</td>
            </tr>
                        <tr>
                <td>4인실(남성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>4명</td>
				                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
                <td>33,000 원</td>
            </tr>
                        <tr>
                <td>6인실(여성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>6명</td>
				                <td>20,000 원</td>
                <td>22,000 원</td>
                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
            </tr>
                        <tr>
                <td>6인실(남성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>6명</td>
				                <td>20,000 원</td>
                <td>22,000 원</td>
                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
            </tr>
                    </tbody>
    </table>
    
  <div class="txt">
        <strong>※ 성수기</strong>: 7/27~8/3<br>
        <strong>※ 준성수기</strong>: 7/20~7/26, 8/4~8/10,&nbsp;광안리불꽃축제<br>
      <span style="color:#f33; font-weight:bold;">※ 기준인원 1인초과시 1인당 \15,000 추가요금 적용 / 성수기 1인추가 요금 \20,000 적용<br />
    ※ 객실요금은 조식포함 가격입니다.</span></div>

	<!--
	<table cellpadding="0" cellspacing="0" border="0" class="tbl_type" style="margin-top:15px; width:292.94px;">
        <thead>
        <tr>
            <th rowspan="2" style="width:176.34px;">객실명</th>
            <th colspan="2" style="width:116.6px;">인원</th>
        </tr>
		<tr>
			<th style="width:57.8px;">기준</th>
			<th style="width:57.8px;">최대</th>
		</tr>
        </thead>
        <tbody>
            <tr>
                <td>2인실(twin bed)</td>
                <td>2명</td>
				<td>3명</td>
            </tr>
			<tr>
                <td>2인실 온돌</td>
                <td>2명</td>
				<td>4명</td>
            </tr>
			<tr>
                <td>3인실(twin bed)</td>
                <td>3명</td>
				<td>4명</td>
            </tr>
        </tbody>
    </table>
	-->


	<!--
    <h3>- 기본예약안내</h3>
    <div class="box_type"><div class="noti"><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">1. 예약 카테고리를 클릭해주세요.</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">2. 원하시는 날짜와 객실 유형을 클릭해주세요.</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">3. 선택된 객실의 기간과 객실수 또는 인원을 선택한 후 다음단계를 클릭합니다.</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">4. 객실과 이용일자 등의 정보를 확인 한 후 결제방법을 선택합니다.</span></p><p><span style="color: rgb(99, 99, 99);"><span style="font-size: 10pt;">5.&nbsp;예약자 정보를 입력 한 후 환불규정 및 개인정보 활용 동의를 선택 한 후 예약하기를 클릭합니다</span>.</span></p><p>&nbsp;</p></div></div>

    <h3>- 입/퇴실 안내</h3>
    <div class="box_type"><div class="noti"><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">체크인 15:00 ~ 22:00</span></p><p><span style="color: rgb(99, 99, 99);">CHECKIN 15:00 ~ 22:00</span></p><p><span style="color: rgb(99, 99, 99);">​</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">체크아웃 11:00 이전</span></p><p><span style="color: rgb(99, 99, 99);">CHECK OUT BEFORE 11:00</span></p><p><span style="color: rgb(99, 99, 99);">​</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">22:00 이후 체크인 하실 경우 반드시 담당자에게 사전 연락 바랍니다. (셀프체크인 가능)</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;"><span style="font-size: 9pt;">﻿</span><span style="font-size: 9pt;">If you check in after 22:00, please be sure to contact us in advance. (Self check in available)</span></span></p></div></div>

    <h3>- 환불규정</h3>
    <div class="box_type"><div class="noti"><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 7일전 취소 - 전액 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 6일전 취소 - 90% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 5일전 취소 - 80% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 4일전 취소 - 70% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 3일전 취소 - 60% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 2일전 취소 - 50% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;"><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 1일전, 당일 취소는 환불 불가</span>&nbsp;​</span></p></div></div>
	-->

</div>



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
