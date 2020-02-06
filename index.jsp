<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi">
<meta name="description" content="">
<title>해양환경공단 메인</title>
<link rel="stylesheet" href="resource/css/reset.css">
<link rel="stylesheet" href="resource/css/common.css">
<link rel="stylesheet" href="resource/css/main.css">
<script src="resource/js/lib/jquery-3.4.1.js"></script>

</head>
<body>
    <div id="wrap" class="wrap">
        <!-- header -->
        <header>
            <%@ include file="include/header.jsp" %>
        </header>

        <div class="visual">

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
        <footer>
            <%@ include file="include/footer.jsp" %>
        </footer>
    </div>


</body>

</html>