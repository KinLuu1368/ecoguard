<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
        <%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
            <!DOCTYPE html>
            <html>

            <head>
                <meta charset="UTF-8">
                <title>Tài liệu | Ecoguard</title>
                <link rel="shortcut icon" href="/image/Logo/logo.png" type="image/x-icon">
                <!-- Bootstrap CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
            </head>

            <body>
                <jsp:include page="Header.jsp"></jsp:include>
                <main>
                    <div class="background-image-container d-flex justify-content-center align-items-center">
                        <h1 class="text-center text-white"><b>ECOGUARD: PROTECTING OUR PLANET</b></h1>
                    </div>

                    <div class="container mt-4">
                        <h3 style="color: rgb(90, 172, 101);" class="mb-5">CÁC TÀI LIỆU HỌC VỀ MÔI TRƯỜNG</h3>

                        <div class="row row-cols-1 row-cols-md-2 row-cols-lg-4 g-4">
                            <!-- Card 1 -->
                            <div class="col">
                                <div class="card">
                                    <img src="https://via.placeholder.com/300x200" class="card-img-top"
                                        alt="Video Thumbnail">
                                    <div class="card-body">
                                        <h5 class="card-title">Video Title 1</h5>
                                        <p class="card-text">Video description goes here.</p>
                                    </div>
                                </div>
                            </div>
                            <!-- Card 2 -->
                            <div class="col">
                                <div class="card">
                                    <img src="https://via.placeholder.com/300x200" class="card-img-top"
                                        alt="Video Thumbnail">
                                    <div class="card-body">
                                        <h5 class="card-title">Video Title 2</h5>
                                        <p class="card-text">Video description goes here.</p>
                                    </div>
                                </div>
                            </div>
                            <!-- Card 3 -->
                            <div class="col">
                                <div class="card">
                                    <img src="https://via.placeholder.com/300x200" class="card-img-top"
                                        alt="Video Thumbnail">
                                    <div class="card-body">
                                        <h5 class="card-title">Video Title 3</h5>
                                        <p class="card-text">Video description goes here.</p>
                                    </div>
                                </div>
                            </div>
                            <!-- Card 4 -->
                            <div class="col">
                                <div class="card">
                                    <img src="https://via.placeholder.com/300x200" class="card-img-top"
                                        alt="Video Thumbnail">
                                    <div class="card-body">
                                        <h5 class="card-title">Video Title 4</h5>
                                        <p class="card-text">Video description goes here.</p>
                                    </div>
                                </div>
                            </div>
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