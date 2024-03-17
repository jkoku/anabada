<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<link href = "//cdn.datatables.net/2.0.2/css/dataTables.dataTables.min.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="//cdn.datatables.net/2.0.2/js/dataTables.min.js"></script>


<!-- Single Page Header start -->
<div class="container-fluid page-header py-5">
	<h1 class="text-center text-white display-6">상세 페이지</h1>
	<ol class="breadcrumb justify-content-center mb-0">
		<li class="breadcrumb-item"><a href="#">Home</a></li>
		<li class="breadcrumb-item"><a href="#">Pages</a></li>
		<li class="breadcrumb-item active text-white">상세 페이지</li>
	</ol>
</div>
<!-- Single Page Header End -->

<!-- 상품내용, 가격, 이미지 -->
<div class="container-fluid py-5 mt-5">
	<div class="container py-5">
		<div class="row g-4 mb-5">
			<div class="col-lg-8 col-xl-9">
				<div class="row g-4">
					<div class="col-lg-6">
						<div class="border rounded">
							<a href="#"> <img src="static/img/${item.itemImage })"
								class="img-fluid rounded" alt="Image">
							</a>
						</div>
					</div>
					<div class="col-lg-6">
						<p class="mb-3">${item.categoryId}</p>
						<h4 class="fw-bold mb-3">${item.itemName }</h4>
						<h5 class="fw-bold mb-3">${item.itemPrice}</h5>
						<div class="d-flex mb-4">
							<i class="fa fa-star text-secondary"></i> <i
								class="fa fa-star text-secondary"></i> <i
								class="fa fa-star text-secondary"></i> <i
								class="fa fa-star text-secondary"></i> <i class="fa fa-star"></i>
						</div>
<<<<<<< HEAD
						<p class="mb-4">${item.itemInfo }</p>
						
=======
						<p class="mb-4">새로운 리자몽이 생겨서 팔아요</p>
						<p class="mb-4">직거래만 합니다</p>
						<p class="mb-4">네고 사절</p>
						
						<p class="mb-4">방금등록한 아이템확인.</p>
						<p class="mb-4">${item }</p>
>>>>>>> refs/heads/hyojoo

						<div class="input-group quantity mb-5" style="width: 100px;">

						</div>

						<a href="#"
							class="btn border border-secondary rounded-pill px-4 py-2 mb-4 text-primary"><i
							class="fa fa-shopping-bag me-2 text-primary"></i> 장바구니 담기</a>
					</div>

					<!--상세정보 리뷰  -->
					<div class="col-lg-12">
						<nav>
							<div class="nav nav-tabs mb-3">
								<button class="nav-link active border-white border-bottom-0"
									type="button" role="tab" id="nav-about-tab"
									data-bs-toggle="tab" data-bs-target="#nav-about"
									aria-controls="nav-about" aria-selected="true">상세 정보</button>
								<button class="nav-link border-white border-bottom-0"
									type="button" role="tab" id="nav-mission-tab"
									data-bs-toggle="tab" data-bs-target="#nav-mission"
									aria-controls="nav-mission" aria-selected="false">리뷰</button>
							</div>

						</nav>
						<div class="tab-content mb-5">
							<div class="tab-pane active" id="nav-about" role="tabpanel"
								aria-labelledby="nav-about-tab">
								<p>${item.itemDate }</p>
								
								<div class="px-2">
									<div class="row g-4">
										<div class="col-6">
											<div
												class="row bg-light align-items-center text-center justify-content-center py-2">
												<div class="col-6">
													<p class="mb-0">무게</p>
												</div>
												<div class="col-6">
													<p class="mb-0">1 kg</p>
												</div>
											</div>

											<!--  
                                                    -->
											<div
												class="row text-center align-items-center justify-content-center py-2">
												<div class="col-6">
													<p class="mb-0">Country of Origin</p>
												</div>
												<div class="col-6">
													<p class="mb-0">Agro Farm</p>
												</div>
											</div>
											<div
												class="row bg-light text-center align-items-center justify-content-center py-2">
												<div class="col-6">
													<p class="mb-0">Quality</p>
												</div>
												<div class="col-6">
													<p class="mb-0">Organic</p>
												</div>
											</div>
											<div
												class="row text-center align-items-center justify-content-center py-2">
												<div class="col-6">
													<p class="mb-0">Сheck</p>
												</div>
												<div class="col-6">
													<p class="mb-0">Healthy</p>
												</div>
											</div>
											<div
												class="row bg-light text-center align-items-center justify-content-center py-2">
												<div class="col-6">
													<p class="mb-0">Min Weight</p>
												</div>
												<div class="col-6">
													<p class="mb-0">250 Kg</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<!-- 리뷰 -->
							<div class="tab-pane" id="nav-mission" role="tabpanel"
								aria-labelledby="nav-mission-tab">
								<div class="d-flex">
									<img src="img/avatar.jpg" class="img-fluid rounded-circle p-3"
										style="width: 100px; height: 100px;" alt="">
									<div class="">
										<p class="mb-2" style="font-size: 14px;">April 12, 2024</p>
										<div class="d-flex justify-content-between">
											<h5>Jason Smith</h5>
											<div class="d-flex mb-3">
												<i class="fa fa-star text-secondary"></i> <i
													class="fa fa-star text-secondary"></i> <i
													class="fa fa-star text-secondary"></i> <i
													class="fa fa-star text-secondary"></i> <i
													class="fa fa-star"></i>
											</div>
										</div>
										<p>The generated Lorem Ipsum is therefore always free from
											repetition injected humour, or non-characteristic words etc.
											Susp endisse ultricies nisi vel quam suscipit</p>
									</div>
								</div>
								<div class="d-flex">
									<img src="img/avatar.jpg" class="img-fluid rounded-circle p-3"
										style="width: 100px; height: 100px;" alt="">
									<div class="">
										<p class="mb-2" style="font-size: 14px;">April 12, 2024</p>
										<div class="d-flex justify-content-between">
											<h5>Sam Peters</h5>
											<div class="d-flex mb-3">
												<i class="fa fa-star text-secondary"></i> <i
													class="fa fa-star text-secondary"></i> <i
													class="fa fa-star text-secondary"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i>
											</div>
										</div>
										<p class="text-dark">The generated Lorem Ipsum is
											therefore always free from repetition injected humour, or
											non-characteristic words etc. Susp endisse ultricies nisi vel
											quam suscipit</p>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="nav-vision" role="tabpanel">
								<p class="text-dark">Tempor erat elitr rebum at clita. Diam
									dolor diam ipsum et tempor sit. Aliqu diam amet diam et eos
									labore. 3</p>
								<p class="mb-0">Diam dolor diam ipsum et tempor sit. Aliqu
									diam amet diam et eos labore. Clita erat ipsum et lorem et sit</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
