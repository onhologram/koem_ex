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
    <div id="wrap" class="wrap">
        <%@ include file="include/header.jsp" %>
        <div class="bg info">
            <div class="inner">
                <h2>소식정보</h2>
            </div>
            <div class="content">
                <div class="inner">
                    <div class="sub_header">
                        <%@ include file="include/sub_common/sub_lnb.jsp" %>
                        <h3>공지사항</h3>
                    </div>
                    <div class="sub_con">

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