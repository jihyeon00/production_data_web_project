<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/main.css?after">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <script defer src="./js/jquery-3.7.1.min.js"></script>
    <script src="./js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    <title>URUN</title>
 
</head>
<body>
<%@ include file="./sidebar.jsp" %>
	<div class="container-IB">
		<div class="title">
			<h1>|  입고 예정 정보 등록</h1>
	    </div>
		<div class="container">
			<div class="inner inner-IB">
				<form action="" class="" id="">
					<div class="write">
						<div class="IB-Insert">
							<div class="IB-name">공급처ID</div>
	            			<div><input type="text" name="IB_Company_ID" id="IB_Company_ID" placeholder="공급처ID"></div>
						</div>
						<div class="IB-Insert">
							<div class="IB-name">자재ID</div>
	             			<div><input type="text" name="IB_MATERIAL_ID" id="IB_MATERIAL_ID" placeholder="자재ID"></div>
						</div>
						<div class="IB-Insert">
							<div class="IB-name">공급수량</div>
	            			<div><input type="text" name="" id="IB_Quantity" placeholder="공급수량"></div>
						</div>
						<div class="IB-Insert">
							<div class="IB-name">공급예정날짜</div>
		            		<div><input type="text" name="IB_Expected_Date" id="IB_Expected_Date" placeholder="공급예정날짜"></div>
						</div>
						<div class="IB-Insert">
			        		<input type="submit" value="등록" class="btn btn-light" onClick="">
		       			</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>