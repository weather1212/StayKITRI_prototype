<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="../../include/meta.jsp" />
	<title>스테이 키트리 | 오시는 길</title>
	<jsp:include page="../../include/commonCss.jsp" />
	<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>
	<div id="hd">
		<jsp:include page="../include/header.jsp" />
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

<div class="st1-header">
    
    <div class="st1-left">

        <div class="cal_navi">
            <a href="javascript:getCalender('2020','1','2020-02-27');"><span class="btn_reserve_prev">&lt;</span></a>&nbsp;
            <span class="title_red">2020년 <span>02월</span>&nbsp;
            <a href="javascript:getCalender('2020','3','2020-02-27');"><span class="btn_reserve_next">&gt;</span></a>       
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
            <td class="mini prev"></td>
<td class="mini prev"></td>
<td class="mini prev"></td>
<td class="mini prev"></td>
<td class="mini prev"></td>
<td class="mini prev"></td>
<td class="mini sat">
  <span class="closeday">1</span>
</td>
</tr>
<tr height="30" class="date">
<td class="mini sun">
  <span class="closeday">2</span>
</td>
<td class="mini ">
  <span class="closeday">3</span>
</td>
<td class="mini ">
  <span class="closeday">4</span>
</td>
<td class="mini ">
  <span class="closeday">5</span>
</td>
<td class="mini ">
  <span class="closeday">6</span>
</td>
<td class="mini ">
  <span class="closeday">7</span>
</td>
<td class="mini sat">
  <span class="closeday">8</span>
</td>
</tr>
<tr height="30" class="date">
<td class="mini sun">
  <span class="closeday">9</span>
</td>
<td class="mini ">
  <span class="closeday">10</span>
</td>
<td class="mini ">
  <span class="closeday">11</span>
</td>
<td class="mini ">
  <span class="closeday">12</span>
</td>
<td class="mini ">
  <span class="closeday">13</span>
</td>
<td class="mini ">
  <span class="closeday">14</span>
</td>
<td class="mini sat">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-15')">15</a>
</td>
</tr>
<tr height="30" class="date">
<td class="mini sun">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-16')">16</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-17')">17</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-18')">18</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-19')">19</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-20')">20</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-21')">21</a>
</td>
<td class="mini sat">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-22')">22</a>
</td>
</tr>
<tr height="30" class="date">
<td class="mini sun">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-23')">23</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-24')">24</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-25')">25</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-26')">26</a>
</td>
<td class="mini dday">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-27')">27</a>
</td>
<td class="mini ">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-28')">28</a>
</td>
<td class="mini sat">
  <a class="titday" href="#none" onclick="getCalender('2020','2','2020-02-29')">29</a>
</td>
</tr>
<td class="next sat"></td>
</tr>
        </tbody>
        </table>

    </div>
    <div class="st1-right">
        <div class="bx">
            <h3>예약일 : 2020년 02월 27일</h3>
            <ul class="desc">                
                <li>달력에서 원하시는 예약일을 선택하시면 이용가능한 객실의 정보가 출력됩니다.</li>
                <li>예약 전 반드시 주의사항 / 환불규정을 숙지하시기 바랍니다.</li>
            </ul>
            <div class="notice">
                <p>&nbsp;</p><p>&nbsp;</p>            </div>
        </div>
    </div>
</div>

<div class="st1-list">
    
    <form method="post" name="wzfrm" id="wzfrm">
    <input type="hidden" name="mode" id="mode" value="step2" />
    <input type="hidden" name="sch_day" id="sch_day" value="2020-02-27" />
    <table cellpadding="0" cellspacing="0" border="0" class="tbl_type">
        <caption></caption>
        <colgroup>
            <col>
        </colgroup>
        <thead>
        <tr>
            <th scope="col">선택</th>
            <th scope="col">객실명</th>
            <th scope="col">크기</th>
            <th scope="col">객실 및 기준인원</th>
            <th scope="col">기간</th>
            <th scope="col">객실 및 인원선택</th>
			<th scope="col">초과인원</th>
            <th scope="col">요금</th>
        </tr>
        </thead>
        <tbody>
                    <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_0" value="0"  />
                    <input type="hidden" name="rm_ix[0]" id="rm_ix_0" value="13" />
                    <input type="hidden" name="person_min[0]" id="person_min_0" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[0]" id="person_max_0" value="7" class="cal_person_max" />
                </td>
                <td>
                    1인실                </td>
                <td></td>
                				<td>1/7실</td>
				                <td>
                    <select name="bk_day[0]" id="bk_day_0" class="bk_day" onchange="adult_status('13','2020-02-27',this.value,'0','7')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[0]" id="bk_cnt_adult_0" class="bk_cnt_adult" onchange="over_adult_status('13',this.value,'0')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>-</td>
				                <td>35,000 원</td>
            </tr>
                        <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_1" value="1"  />
                    <input type="hidden" name="rm_ix[1]" id="rm_ix_1" value="1" />
                    <input type="hidden" name="person_min[1]" id="person_min_1" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[1]" id="person_max_1" value="7" class="cal_person_max" />
                </td>
                <td>
                    2인실(twin bed)                </td>
                <td></td>
                				<td>1/7실</td>
				                <td>
                    <select name="bk_day[1]" id="bk_day_1" class="bk_day" onchange="adult_status('1','2020-02-27',this.value,'1','7')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[1]" id="bk_cnt_adult_1" class="bk_cnt_adult" onchange="over_adult_status('1',this.value,'1')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>-</td>
				                <td>50,000 원</td>
            </tr>
                        <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_2" value="2"  />
                    <input type="hidden" name="rm_ix[2]" id="rm_ix_2" value="2" />
                    <input type="hidden" name="person_min[2]" id="person_min_2" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[2]" id="person_max_2" value="2" class="cal_person_max" />
                </td>
                <td>
                    2인실 온돌                </td>
                <td></td>
                				<td>1/2실</td>
				                <td>
                    <select name="bk_day[2]" id="bk_day_2" class="bk_day" onchange="adult_status('2','2020-02-27',this.value,'2','2')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[2]" id="bk_cnt_adult_2" class="bk_cnt_adult" onchange="over_adult_status('2',this.value,'2')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>
                    <select name="bk_over_adult[2]" id="bk_over_adult_2" class="bk_over_adult">
                        <option value="">선택</option>
                    </select>
                </td>
				                <td>50,000 원</td>
            </tr>
                        <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_3" value="3"  />
                    <input type="hidden" name="rm_ix[3]" id="rm_ix_3" value="3" />
                    <input type="hidden" name="person_min[3]" id="person_min_3" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[3]" id="person_max_3" value="5" class="cal_person_max" />
                </td>
                <td>
                    3인실                </td>
                <td></td>
                				<td>1/5실</td>
				                <td>
                    <select name="bk_day[3]" id="bk_day_3" class="bk_day" onchange="adult_status('3','2020-02-27',this.value,'3','5')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[3]" id="bk_cnt_adult_3" class="bk_cnt_adult" onchange="over_adult_status('3',this.value,'3')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>
                    <select name="bk_over_adult[3]" id="bk_over_adult_3" class="bk_over_adult">
                        <option value="">선택</option>
                    </select>
                </td>
				                <td>70,000 원</td>
            </tr>
                        <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_4" value="4"  />
                    <input type="hidden" name="rm_ix[4]" id="rm_ix_4" value="7" />
                    <input type="hidden" name="person_min[4]" id="person_min_4" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[4]" id="person_max_4" value="4" class="cal_person_max" />
                </td>
                <td>
                    4인실(여성전용)                </td>
                <td></td>
                				<td>1/4명</td>
				                <td>
                    <select name="bk_day[4]" id="bk_day_4" class="bk_day" onchange="adult_status('7','2020-02-27',this.value,'4','4')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[4]" id="bk_cnt_adult_4" class="bk_cnt_adult" onchange="over_adult_status('7',this.value,'4')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>-</td>
				                <td>22,000 원</td>
            </tr>
                        <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_5" value="5"  />
                    <input type="hidden" name="rm_ix[5]" id="rm_ix_5" value="4" />
                    <input type="hidden" name="person_min[5]" id="person_min_5" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[5]" id="person_max_5" value="4" class="cal_person_max" />
                </td>
                <td>
                    4인실(남성전용)                </td>
                <td></td>
                				<td>1/4명</td>
				                <td>
                    <select name="bk_day[5]" id="bk_day_5" class="bk_day" onchange="adult_status('4','2020-02-27',this.value,'5','4')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[5]" id="bk_cnt_adult_5" class="bk_cnt_adult" onchange="over_adult_status('4',this.value,'5')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>-</td>
				                <td>22,000 원</td>
            </tr>
                        <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_6" value="6"  />
                    <input type="hidden" name="rm_ix[6]" id="rm_ix_6" value="8" />
                    <input type="hidden" name="person_min[6]" id="person_min_6" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[6]" id="person_max_6" value="6" class="cal_person_max" />
                </td>
                <td>
                    6인실(여성전용)                </td>
                <td></td>
                				<td>1/6명</td>
				                <td>
                    <select name="bk_day[6]" id="bk_day_6" class="bk_day" onchange="adult_status('8','2020-02-27',this.value,'6','6')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[6]" id="bk_cnt_adult_6" class="bk_cnt_adult" onchange="over_adult_status('8',this.value,'6')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>-</td>
				                <td>20,000 원</td>
            </tr>
                        <tr>
                <td>
                    <input type="checkbox" name="chk[]" id="chk_7" value="7" checked />
                    <input type="hidden" name="rm_ix[7]" id="rm_ix_7" value="5" />
                    <input type="hidden" name="person_min[7]" id="person_min_7" value="1" class="cal_person_min" />
                    <input type="hidden" name="person_max[7]" id="person_max_7" value="6" class="cal_person_max" />
                </td>
                <td>
                    6인실(남성전용)                </td>
                <td></td>
                				<td>1/6명</td>
				                <td>
                    <select name="bk_day[7]" id="bk_day_7" class="bk_day" onchange="adult_status('5','2020-02-27',this.value,'7','6')">
						<option value="">--선택--</option>
                        <option value="1" >1박 2일</option><option value="2" >2박 3일</option><option value="3" >3박 4일</option><option value="4" >4박 5일</option><option value="5" >5박 6일</option><option value="6" >6박 7일</option><option value="7" >7박 8일</option><option value="8" >8박 9일</option><option value="9" >9박 10일</option><option value="10" >10박 11일</option><option value="11" >11박 12일</option><option value="12" >12박 13일</option><option value="13" >13박 14일</option><option value="14" >14박 15일</option><option value="15" >15박 16일</option><option value="16" >16박 17일</option><option value="17" >17박 18일</option><option value="18" >18박 19일</option><option value="19" >19박 20일</option><option value="20" >20박 21일</option><option value="21" >21박 22일</option><option value="22" >22박 23일</option><option value="23" >23박 24일</option><option value="24" >24박 25일</option><option value="25" >25박 26일</option><option value="26" >26박 27일</option><option value="27" >27박 28일</option><option value="28" >28박 29일</option><option value="29" >29박 30일</option><option value="30" >30박 31일</option>                    </select>
                </td>
                <td>
                    <select name="bk_cnt_adult[7]" id="bk_cnt_adult_7" class="bk_cnt_adult" onchange="over_adult_status('5',this.value,'7')" data-price="0" data-min="1">
                        <option value="">선택</option>
						                    </select>
                </td>
								<td>-</td>
				                <td>20,000 원</td>
            </tr>
                    </tbody>
    </table>
    </form>
    
    <div class="action">
        <a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation" class="btn_submit before">&lt; 이전단계</a>&nbsp;
        <a href="javascript:getNext();" class="btn_submit next">다음단계 &gt;</a>
    </div>

</div>

<script type="text/javascript">
<!--
    function getCalender(sch_year, sch_month, sch_day) { 
        location.href = "http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=step1&sch_year="+sch_year+"&sch_month="+sch_month+"&sch_day="+sch_day;
    }
    function getNext() { 
        var f = document.forms.wzfrm;
        if ($("input[name='chk[]']:checkbox:checked").length < 1) {
            alert("예약할 객실을 한개이상 체크해주세요.");
            return;
        }

		for(var i=0; i<$("input[name='chk[]']").size(); i++){
			if($("input[name='chk[]']").eq(i).is(":checked") == true && $(".bk_day").eq(i).val() == ""){
				alert("선택한 객실의 기간을 선택해주세요.");
				return;
			}

			if($("input[name='chk[]']").eq(i).is(":checked") == true && $(".bk_cnt_adult").eq(i).val() == ""){
				alert("선택한 객실의 인원을 선택해주세요.");
				return;
			}
		}

        f.action = "http://www.thestayan.com/bbs/board.php?bo_table=reservation";
        f.target = "_self";
        f.submit();
    }
	function adult_status(rm_ix, sch_day, bk_day, cnt, rm_person_max) {
		if(bk_day == "" || bk_day <= 0){
			$("#bk_cnt_adult_"+cnt+" option").remove();
			$("#bk_cnt_adult_"+cnt).append("<option value=''>선택</option>");
			if(rm_ix == 1 || rm_ix == 2 || rm_ix == 3 || rm_ix == 13){
				$("#bk_over_adult_"+cnt+" option").remove();
				$("#bk_over_adult_"+cnt).append("<option value=''>선택</option>");
			}
		}else{
			$("#bk_cnt_adult_"+cnt+" option").remove();
			$("#bk_cnt_adult_"+cnt).append("<option value=''>선택</option>");
			if(rm_ix == 1 || rm_ix == 2 || rm_ix == 3 || rm_ix == 13){
				$("#bk_over_adult_"+cnt+" option").remove();
				$("#bk_over_adult_"+cnt).append("<option value=''>선택</option>");
			}
			jQuery.ajax({
				type:"POST",
				data:{rm_ix_val:rm_ix,sch_day_val:sch_day,bk_day_val:bk_day},
				dataType:'html',
				url:"../plugin/wz.booking.pension/adult_status.php",
				success:function(msg){
					var book_person = parseInt(msg || 0);
					if(rm_person_max > book_person){
						var remain_person = rm_person_max - book_person;
						for(var i=1; i<=remain_person; i++){
							if(rm_ix == 1 || rm_ix == 2 || rm_ix == 3 || rm_ix == 13){
								$("#bk_cnt_adult_"+cnt).append("<option value='"+i+"'>"+i+"실</option>");
							}else{
								$("#bk_cnt_adult_"+cnt).append("<option value='"+i+"'>"+i+"명</option>");
							}
						}
					}
				}, error: function(xhr,status,error){
					alert(error);
				}
			});
		}
	}
	function over_adult_status(rm_ix, room_cnt, cnt){
		if(rm_ix == 1 || rm_ix == 2 || rm_ix == 3 || rm_ix == 13){
			$("#bk_over_adult_"+cnt+" option").remove();
			$("#bk_over_adult_"+cnt).append("<option value=''>선택</option>");
			if(room_cnt > 0){
				switch(rm_ix){
					case '1':
						var over_cnt = room_cnt * 1;
						for(var i=1; i<=over_cnt; i++){
							$("#bk_over_adult_"+cnt).append("<option value='"+i+"'>"+i+"명</option>");
						}
					break;

					case '2':
						var over_cnt = room_cnt * 2;
						for(var i=1; i<=over_cnt; i++){
							$("#bk_over_adult_"+cnt).append("<option value='"+i+"'>"+i+"명</option>");
						}
					break;

					case '3':
						var over_cnt = room_cnt * 1;
						for(var i=1; i<=over_cnt; i++){
							$("#bk_over_adult_"+cnt).append("<option value='"+i+"'>"+i+"명</option>");
						}
					break;
				}
			}
		}
	}
//-->
</script>


<div style="height:30px;"></div>		           </div>
         

<!-- } 콘텐츠 끝 -->
		<jsp:include page="../include/footer.jsp" />
	</div>
</body>
</html>