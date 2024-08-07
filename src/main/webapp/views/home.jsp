<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
		<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
			<!DOCTYPE html>
			<html>

			<head>
				<meta charset="UTF-8">
				<title>Trang chủ | Ecoguard</title>
				<link rel="shortcut icon" href="/image/Logo/logo.png" type="image/x-icon">
			</head>

			<body>
				<jsp:include page="Header.jsp"></jsp:include>
				<main>
					<div class="background-image-container d-flex justify-content-center align-items-center">
						<h1 class="text-center text-white"><b>ECOGUARD: PROTECTING OUR PLANET</b></h1>
					</div>

					<div class="d-flex justify-content-center align-items-center"
						style="background-color: rgb(74, 141, 255); height: 60px;">
						<a href="https://youtu.be/X2YgM1Zw4_E?si=FfDh-S_wjDkB1bvG" target="_blank" class="me-2">
							<span class="bi bi-play-circle-fill" style="font-size: 24px; color: white;"></span>
						</a>
						<p class="m-0 text-white">Xem những hành động xanh hơn có thể tạo ra hy vọng về một tương lai
							sạch hơn như thế nào.</p>
					</div>
					<div class="d-flex flex-column justify-content-center align-items-center"
						style="background-color: rgb(90, 172, 101); height: 90px; padding: 10px;">
						<div>
							<b style="color: white; font-family: sans-serif;">Với nguồn tài nguyên nhiều ngôn ngữ từ
								khắp nơi trên thế giới: </b>
						</div>
						<div class="row w-25 text-center">
							<div class="col-sm-3 text-white">Tiếng Việt</div>
							<div class="col-sm-3 text-white">English</div>
							<div class="col-sm-3 text-white">普通话</div>
							<div class="col-sm-3 text-white">日本語</div>
						</div>
					</div>

					<div class="container mt-4">
						<h3 style="color: rgb(90, 172, 101);" class="mb-5">CHÚNG TÔI CUNG CẤP</h3>
						<div class="row text-center">
							<div class="col-md-3">
								<a href="/document" style="text-decoration: none; color: black;">
									<img src="/image/Logo/icon-book.jpg" alt="Service 3"
										class="rounded-circle img-fluid mb-2"
										style="width: 100px; height: 100px; object-fit: cover;">
									<h5>Tài liệu</h5>
								</a>
							</div>

							<div class="col-md-3">
								<a href="/video" style="text-decoration: none; color: black;">
									<img src="/image/Logo/icon-play.png" alt="Service 4"
										class="rounded-circle img-fluid mb-2"
										style="width: 100px; height: 100px; object-fit: cover;">
									<h5>Video</h5>
								</a>
							</div>
							<div class="col-md-3">
								<a href="/video" style="text-decoration: none; color: black;">
									<img src="/image/Logo/icon-faq-hp.png" alt="Service 1"
										class="rounded-circle img-fluid mb-2"
										style="width: 100px; height: 100px; object-fit: cover;">
									<h5>Hỏi đáp</h5>
								</a>
							</div>
							<div class="col-md-3">
								<a href="/video" style="text-decoration: none; color: black;">
									<img src="/image/Logo/icon-green-team.png" alt="Service 2"
										class="rounded-circle img-fluid mb-2"
										style="width: 100px; height: 100px; object-fit: cover;">
									<h5>Cộng đồng</h5>
								</a>
							</div>

						</div>
					</div>


				</main>
				<jsp:include page="Footer.jsp"></jsp:include>
			</body>

			<style>
				.background-image-container {
					background-image: url('/image/Logo/bia.jpg');
					background-size: cover;
					/* Ensures the image covers the entire div */
					background-position: center;
					/* Centers the image */
					background-repeat: no-repeat;
					/* Prevents the image from repeating */
					width: 100%;
					/* Adjust as needed */
					height: 500px;
					/* Adjust as needed */
				}
			</style>

			</html>