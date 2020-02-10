<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi">
<meta name="description" content="">
<title>해양환경공단 메인</title>
<%@ include file="include/common.jsp" %>
<link rel="stylesheet" href="resource/css/main.css">
</head>
<body>
    <div id="wrap" class="wrap">
        <!-- header -->
        <%@ include file="include/header.jsp" %>

        <div class="visual">
            <div class="inner">
                <div class="visual_txt">
                    <div class="txt_top">
                        <span class="txt_motion">건강한 바다,</span><span class="txt_motion">풍요로운 미래,</span><span class="txt_motion">행복한 국민</span><br/>
                        <span class="txt_motion eng">with KOEM</span>
                    </div>
                    <div class="txt_bottom">
                        <span class="txt_motion first">
                            깨끗한 해양을 지키기 위해 해양환경공단은 항상 노력하고 있습니다.<br/>
                            깨끗한 환경을 지키는 것은 우리의 임무이자 의무입니다.
                        </span>
                    </div>
                </div>
                <div class="btn_area">
                    <span class="arr prev">
                        <a href="#">prev</a>
                    </span>
                    <span class="btn_pause">
                        <a href="#">pause</a>
                    </span>
                    <span class="arr next">
                        <a href="#">next</a>
                    </span>
                </div>
                <div class="scroll_area">
                    <span class="mouse">
                        <a href="#"></a>
                    </span>
                    <p class="txt"></p>
                </div>
            </div>
            <div class="quick_menu">
                <div class="img_box">
                    <img src="resource/images/main/img_mainAsideTitle1.png" alt="">
                </div>
                <div class="arrow_box">
                    <a href="#"></a>
                </div>
                <div class="sns_box">
                    <ul>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- main contents-->
        <main>
            <div class="section news">
                보도자료
            </div>
            <div class="section sns">
                SNS
            </div>
            <div class="section notice">
                홍보동영상
            </div>
            <div class="sectionn">
                롤링배너
            </div>
        </main>

        <!-- footer -->
        <%@ include file="include/footer.jsp" %>
    </div><!--//wrap -->
</body>

</html>