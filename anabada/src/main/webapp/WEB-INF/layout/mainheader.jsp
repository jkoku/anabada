<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

	<!-- Navbar start -->
	<div class="container-fluid fixed-top">
		<div class="container topbar bg-primary d-none d-lg-block">
			<div class="d-flex justify-content-between">
				<div class="top-info ps-2">
					<small class="me-3">
						<i class="fas fa-map-marker-alt me-2 text-secondary"></i>
						<a href="#" class="text-white">123 Street, New York</a>
					</small>
					<small class="me-3">
						<i class="fas fa-envelope me-2 text-secondary"></i>
						<a href="#" class="text-white">Email@Example.com</a>
					</small>
				</div>
				<div class="top-link pe-2">
					<a href="#" class="text-white">
						<small class="text-white mx-2">Privacy Policy</small>/
					</a>
					<a href="#" class="text-white">
						<small class="text-white mx-2">Terms of Use</small>/
					</a>
					<a href="#" class="text-white">
						<small class="text-white ms-2">Sales and Refunds</small>
					</a>
				</div>
			</div>
		</div>
<<<<<<< HEAD
	</div>
	<div class="container px-0">
		<nav class="navbar navbar-light bg-white navbar-expand-xl">
			<a href="index.jsp" class="navbar-brand">
			<h1 class="text-primary display-6">ANABADA</h1></a>
			<button class="navbar-toggler py-2 px-3" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
				<span class="fa fa-bars text-primary"></span>
			</button>
			<div class="collapse navbar-collapse bg-white" id="navbarCollapse">
				<div class="navbar-nav mx-auto">
					<a href="main.do" class="nav-item nav-link active">Home</a> <a
						href="itemList.do" class="nav-item nav-link">상품</a> <a
						href="item.do" class="nav-item nav-link">상품 상세</a>
					<div class="nav-item dropdown">
						<a href="#" class="nav-link dropdown-toggle"
							data-bs-toggle="dropdown">Pages</a>
						<div class="dropdown-menu m-0 bg-secondary rounded-0">
							<a href="cartList.do" class="dropdown-item">장바구니</a> <a
								href="chackout.html" class="dropdown-item">Chackout</a> <a
								href="testimonial.html" class="dropdown-item">Testimonial</a> <a
								href="404.html" class="dropdown-item">404 Page</a>
=======
		<div class="container px-0">
			<nav class="navbar navbar-light bg-white navbar-expand-xl">
				<a href="index.jsp" class="navbar-brand">
					<h1 class="text-primary display-6">ANABADA</h1>
				</a>
				<div class="collapse navbar-collapse bg-white" id="navbarCollapse">
					<div class="navbar-nav mx-auto">
						<div class="nav-item dropdown">
							<a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
								카테고리
							</a>
							<ul class="dropdown-menu">
								<li class="nav-item dropdown">
										<a class="nav-link dropdown-toggle" role="button" href="#" data-bs-toggle="dropdown">
										 상위카테고리
										</a>
										<ul class="dropdown-submenu">
											<li><a class="dropdown-item" href="#">하위카테고리</a></li>
											<li><a class="dropdown-item" href="#">하위카테고리</a></li>
											<li><a class="dropdown-item" href="#">하위카테고리</a></li>
										</ul>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" role="button" href="#" data-bs-toggle="dropdown">
										상위카테고리2
									</a>
									<ul class="dropdown-submenu">
										<li><a class="dropdown-item" href="#">하위카테고리</a></li>
										<li><a class="dropdown-item" href="#">하위카테고리</a></li>
										<li><a class="dropdown-item" href="#">하위카테고리</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<a href="item.do" class="nav-item nav-link">상품상세</a>
						<a href="shop-detail.html" class="nav-item nav-link">Shop Detail</a>
						<div class="nav-item dropdown">
							<a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
								Pages
							</a>
							<div class="dropdown-menu m-0 bg-secondary rounded-0">
								<a href="cartList.do" class="dropdown-item">장바구니</a>
								<a href="chackout.html" class="dropdown-item">Chackout</a>
								<a href="testimonial.html" class="dropdown-item">Testimonial</a>
								<a href="404.html" class="dropdown-item">404 Page</a>
							</div>
>>>>>>> refs/heads/hyojoo
						</div>
					</div>
					<div class="d-flex m-3 me-0">
						<a href="addItemForm.do" class="position-relative me-4 my-auto">
							<i class="fas fa-store fa-2x"></i><sup>판매하기</sup>
						</a>
						<a href="cartList.do" class="position-relative me-4 my-auto">
							<i class="fa fa-shopping-bag fa-2x"></i>
							<span
								class="position-absolute bg-secondary rounded-circle d-flex align-items-center justify-content-center text-dark px-1"
								style="top: -5px; left: 15px; height: 20px; min-width: 20px;">
								3
							</span>
							<sup>장바구니</sup>
						</a>
						<a href="loginForm.do" class="position-relative me-4 my-auto">
							<i class="fas fa-user fa-2x"></i> <sup>로그인</sup>
						</a>
						<a href="signUpForm.do" class="position-relative me-4 my-auto">
							<i class="fas fa-solid fa-user-plus fa-2x"></i> <sup>회원가입</sup>
						</a>
						<a href="diaryForm.do" class="my-auto">
							<i class="fas fa-regular fa-calendar fa-2x"></i> <sup>나의일정</sup>
						</a>
					</div>
				</div>
<<<<<<< HEAD
				<div class="d-flex m-3 me-0">
					<button
						class="btn-search btn border border-secondary btn-md-square rounded-circle bg-white me-4"
						data-bs-toggle="modal" data-bs-target="#searchModal">
						<i class="fas fa-search text-primary"></i>
					</button>
					<a href="cartList.do" class="position-relative me-4 my-auto"> <i
						class="fa fa-shopping-bag fa-2x"></i> <span
						class="position-absolute bg-secondary rounded-circle d-flex align-items-center justify-content-center text-dark px-1"
						style="top: -5px; left: 15px; height: 20px; min-width: 20px;">3</span>
					</a> <a href="loginForm.do"
						class="position-relative me-4 my-auto"> <i
						class="fas fa-user fa-2x"></i> <span></span>
					</a> <a href="signUpForm.do"
						class="position-relative me-4 my-auto"> <i
						class="fas fa-solid fa-user-plus fa-2x"></i> <span></span>
					</a> <a href="diaryList.do" class="my-auto"> <i
						class="fas fa-regular fa-calendar fa-2x"></i> <span></span>
					</a>

				</div>
			</div>
		</nav>
=======
			</nav>
		</div>
>>>>>>> refs/heads/hyojoo
	</div>
	<!-- Navbar End -->
