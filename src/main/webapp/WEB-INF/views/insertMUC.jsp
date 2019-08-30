<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="true"%>


<head>
<title>Main</title>
	<link rel="stylesheet" href="resources/css/animate.css">
	<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
	<link rel="stylesheet" href="resources/css/owl.theme.default.min.css">
	<link rel="stylesheet" href="resources/css/magnific-popup.css">
	<link rel="stylesheet" href="resources/css/aos.css">
	<link rel="stylesheet" href="resources/css/ionicons.min.css">
	<link rel="stylesheet" href="resources/css/bootstrap-datepicker.css">
	<link rel="stylesheet" href="resources/css/jquery.timepicker.css">
	<link rel="stylesheet" href="resources/css/flaticon.css">
	<link rel="stylesheet" href="resources/css/icomoon.css">
	<link rel="stylesheet" href="resources/css/style.css">
</head>
<body>

<jsp:include page="leftSideBar.jsp"></jsp:include>
	<!-- 왼쪽 사이드바 -->
	<div id="colorlib-page">
		<!-- 센터, 중앙 내용 및 이미지 -->
		<div id="colorlib-main">
			<section class="ftco-about img ftco-section ftco-no-pt ftco-no-pb" id="about-section">
				<div class="container-fluid px-0">
					<div class="row d-flex">
						<div class="col-md-8 d-flex">
							<div class="container">
										<tr>
											<th style="width: 10%;">번호</th>
											<th style="width: 15%;">카테고리</th>
											<th style="width: 20%;">이름</th>
											<th style="width: 40%;">대체상품</th>
											<th style="width: 15%;">해쉬코드</th>
										</tr>
												<td>${a.no}</td>
												<td><a href="sct?no=${a.no}">${a.cate}</a></td>
												<td>${a.name}</td>
												<td>${a.chgName}</td>
												<td>${a.hash}</td>
								<input type="submit" class="btn btn-primary" value="등록"/>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- END COLORLIB-MAIN -->
	</div>


	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.stellar.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/aos.js"></script>
	<script src="resources/js/jquery.animateNumber.min.js"></script>
	<script src="resources/js/scrollax.min.js"></script>
	<script src="resources/js/main.js"></script>

</body>
