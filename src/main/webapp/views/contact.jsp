<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
		<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
			<!DOCTYPE html>
			<html>

			<head>
				<meta charset="UTF-8">
				<title>Liên hệ | Ecoguard</title>
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
						<h3 style="color: rgb(90, 172, 101);" class="mb-5">Giới thiệu về ECOGUARD</h3>
						<div>
							<p>Ecoguard – Protecting Our Planet là tên nhóm của chúng tôi, thể hiện cam kết mạnh mẽ
								trong việc bảo vệ và duy trì sự bền vững của hành tinh. Chúng tôi đặt mục tiêu nâng cao
								nhận thức và thúc đẩy hành động bảo vệ môi trường thông qua các dự án và hoạt động thiết
								thực. Tên nhóm "Ecoguard" kết hợp từ "eco" (môi trường) và "guard" (bảo vệ), nhấn mạnh
								vai trò của chúng tôi như những người bảo vệ hành tinh. Chúng tôi hy vọng rằng những nỗ
								lực của mình sẽ góp phần tạo ra một tương lai xanh hơn, sạch hơn và bền vững hơn cho các
								thế hệ mai sau.</p>
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