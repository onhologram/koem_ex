<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi">
<meta name="description" content="">
<title>해양환경공단 서브02 - 공지사항 뷰</title>
<%@ include file="include/common.jsp" %>
<link rel="stylesheet" href="resource/css/sub.css">
</head>
<body class="sub">
    <div id="wrap">
        <%@ include file="include/header_new.jsp" %>
        <div class="container notice">
            <div class="inner">
                <h2>소식정보</h2>
            </div>
            <div class="content">
                <div class="inner">
                    <div class="sub_header">
                        <%@ include file="include/sub_common/sub_lnb.jsp" %>
                        <h3>공지사항</h3>
                    </div>
                    <div class="sub_con view">
                        <h4>2020년 해양보호구역 조사&middot;관찰 사업 지역사무국 선정 결과 공고</h4>
                        <div class="notice_wrap">
                            <div class="writer_group">
                                <div class="writer_inner">
                                    <ul class="writer_list">
                                        <li>이해미루</li>
                                        <li>2020.02.12</li>
                                        <li>73</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="writer_con">
                                <!-- 뷰단은 데이터를 불러오거나 이미지가 들어갈 수 있으므로 max-width 값을 꼭 넣어준다 (100%까지만 찰 수 있도록) -->
                                <!-- 안의 내용은 여백없도록 리셋시켜놓는게 좋음(사용자가 br로 넣을 수 있으므로) -->
                                <div class="con_inner">
                                    <div class="subject_area">
                                        <p>
                                            2020년 해양보호구역 조사&middot;관찰 사업 지역사무국 선정 결과를 첨부와 같이 공고합니다.<br/>
                                            감사합니다.
                                        </p>
                                    </div>
                                    <div class="attach_area">
                                        <span>첨부파일</span>
                                        <a href="#" class="attach_link">2020년_해양보호구역_조사&middot;관찰_지역사무국_선정_결과.pdf</a>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="prev btn">
                                    <a href="#">이전글</a>
                                    <p>2020년 해양보호구역 조사&middot;관찰 요원 추가모집 공고</p>
                                </div>
                                <div class="center btn">
                                    <a href="#">목록</a>
                                </div>
                                <div class="next btn">
                                    <p>2020년 제1회 해양수산부 전문임기제 공무원 2020년 해양보호구역 조사&middot;관찰 요원 추가모집 공고</p>
                                    <a href="#">다음글</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%@ include file="include/sub_common/sub_footer.jsp" %>
                </div>
                <%@ include file="include/sub_common/sub_skip.jsp" %>
            </div>
        </div>
        <%@ include file="include/footer.jsp" %>
    </div><!--//wrap -->
</body>
</html>