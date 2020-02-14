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
        S
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
			
		<jsp:include page="../include/footer.jsp" />
	</div>
</body>
</html>