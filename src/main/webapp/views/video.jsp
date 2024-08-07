<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
        <%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
            <!DOCTYPE html>
            <html>

            <head>
                <meta charset="UTF-8">
                <title>Video môi trường | Ecoguard</title>
                <link rel="shortcut icon" href="/image/Logo/logo.png" type="image/x-icon">
                <!-- Bootstrap CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
            </head>
            <style>
                .card-img-top {
                    width: 100%; /* Đảm bảo hình ảnh chiếm toàn bộ chiều rộng của thẻ card */
                    height: 200px; /* Đặt chiều cao cố định cho hình ảnh */
                    object-fit: cover; /* Đảm bảo hình ảnh không bị kéo giãn và vẫn giữ tỷ lệ */
                }
                
            </style>
            <body>
                <jsp:include page="Header.jsp"></jsp:include>
                <main>
                    <div class="background-image-container d-flex justify-content-center align-items-center">
                        <h1 class="text-center text-white"><b>ECOGUARD: PROTECTING OUR PLANET</b></h1>
                    </div>

                    <div class="container mt-4">
                        <h3 style="color: rgb(90, 172, 101);" class="mb-5">CÁC VIDEO HỌC VỀ MÔI TRƯỜNG</h3>

                        <div class="row row-cols-1 row-cols-md-2 row-cols-lg-4 g-4">
                            <!-- Card 1 -->
                            <c:forEach items="${youtube}" var="you">
                                <div class="col">
                                    <a href="${you.url}" target="_blank" style="color: black; text-decoration: none;">
                                        <div class="card">
                                            <img src="../image/imageY/${you.image}.jpg" class="card-img-top" alt="Video Thumbnail">
                                            <div class="card-body" style="height: 135px;">
                                                <h5 class="card-title">${you.title}</h5>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </c:forEach>
                        </div>
                    </div>

                    <!-- Bootstrap JS (optional, for interactive components) -->
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

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