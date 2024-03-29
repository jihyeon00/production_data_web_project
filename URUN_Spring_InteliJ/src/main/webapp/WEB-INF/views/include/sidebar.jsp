<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="/resources/css/reset.css">
    <link rel="stylesheet" href="/resources/css/main.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <script defer src="/resources/js/jquery-3.7.1.min.js"></script>
    <script src="/resources/js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    <title>URUN</title>
</head>
<body>
<%
	String MEMBER_ID = request.getParameter("MEMBER_ID");
    String EMPLOYEE_NAME = request.getParameter("EMPLOYEE_NAME");
%>

<jsp:include page="./header.jsp" flush="false">
 <jsp:param name="MEMBER_ID" value="<%=MEMBER_ID%>" />
 <jsp:param name="EMPLOYEE_NAME" value="<%=EMPLOYEE_NAME%>" />
</jsp:include>
	<div id="wrapper">
	    <div class="topbar"">
	    	<!-- 왼쪽 서브 메뉴 -->
			<div class="left_sub_menu">
				<div class="sub_menu">
					<ul class="big_menu">
						<li><a href="/NoticeList" style="color:#333">공지사항</a></li>
					</ul>
					<ul class="big_menu">
						<li>재고<i class="arrow fas fa-angle-right"></i></li>
						<ul class="small_menu">
							<li><a href="/materialInventorySelect">자재 재고 조회</a></li>
							<li><a href="/itemInventorySelect">제품 재고 조회</a></li>
						</ul>
					</ul>
					<ul class="big_menu">
						<li>생산</li>
						<ul class="small_menu">
							<li><a href="/ProcessList">생산 작업 관리</a></li>
							<li><a href="/DefectStatusList">생산 불량 현황</a></li>
						</ul>
					</ul>
					<ul class="big_menu">
						<li>BOM</li>
						<ul class="small_menu">
							<li><a href="/allBomManagement">BOM 관리</a></li>
							<li><a href="/bomRegistration">BOM 등록</a></li>
						</ul>
					</ul>
					<ul class="big_menu">
						<li><a href="/IBList" style="color:#333">입고 - IB</a></li>
					</ul>
					<ul class="big_menu">
	  					<li><a href="/OBList" style="color:#333">출고 - OB</a></li>
					</ul>
				</div>
			</div>
	  	</div>
	</div>
</body>
</html>