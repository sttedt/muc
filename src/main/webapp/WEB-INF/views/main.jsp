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
								<table id="example"class="table table-striped table-bordered" style="margin-top:5%">
									<thead>
										<tr>
											<th style="width: 10%;">번호</th>
											<th style="width: 15%;">카테고리</th>
											<th style="width: 20%;">이름</th>
											<th style="width: 40%;">대체상품</th>
											<th style="width: 15%;">해쉬코드</th>
										</tr>
									</thead>
								
									<tbody >
										<c:forEach var="a" items="${a_list}">
											<tr>
												<td>${a.no}</td>
												<td><a href="sct?no=${a.no}">${a.cate}</a></td>
												<td>${a.name}</td>
												<td>${a.chgName}</td>
												<td>${a.hash}</td>
											</tr>
										</c:forEach>
									</tbody>
								</table>
								<input type="button" class="btn btn-primary" value="등록"/>
							</div>
						</div>
						
						<div class="col-md-3 d-flex align-items-center" id="side" style="width: 20%;">
							<div class="text px-4 pt-5 pt-md-0 px-md-4 pr-md-5 ftco-animate">
								<h3 class="mb-4">
									I'm <span>타이틀 혹은 메뉴 이름</span>
									Here comes a wave
									Meant to wash me away
									A tide that is taking me under
									swallowing sand
									left with nothing to say
									My voice drowned out in the thunder
								</h3>
								<p>메인내용 </p>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
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
	<script>
		
	
	
	</script>
	
