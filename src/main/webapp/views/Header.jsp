<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<!doctype html>
<html lang="en">

<head>
    <!-- Website infomation -->
    <title>Ecoguard | Home</title>
    <link rel="shortcut icon" href="/Data/Image/logo.png" type="image/x-icon">

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap-5.0.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg"  style="background-color: rgb(138, 212, 116);" >
        <div class="container">
            <a class="navbar-brand d-flex align-items-center" href="/">
                <img src="/image/Logo/logo.png" style="width: 35px;" alt="" class="me-2">
                <h2 class="m-0">ECOGUARD</h2>
            </a>
            
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <div class="row" style="width: 100%;">
                    <div class="col-sm-6">

                    </div>
                    <div class="col-sm-6">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0 justify-content-end">
                            <li class="nav-item">
                                <a style="color: rgb(54, 54, 54);" class="nav-link active" aria-current="page" href="/video">Thư viện</a> 
                            </li>
                            <li class="nav-item">
                                <a style="color: rgb(54, 54, 54);;" class="nav-link active" aria-current="page" href="/contact">Liên hệ</a>
                            </li>
                            <li class="nav-item mx-2">
                                <a style="color: rgb(54, 54, 54);;" class="nav-link active" href="/aboutus">Về chúng tôi</a>
                            </li>
                            <li class="nav-item" style="background-color: rgb(224, 60, 0); border-radius: 5px;">
                                <a style="color: white;" class="nav-link active" aria-current="page" href="/account/login"><b>${accountName}</b></a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </nav>
    <div class="navItem">
        <!-- Nav sản phẩm -->
        <nav class="navbar navbar-expand-lg navbar-light" style="background-color: rgb(238, 238, 238);">
            <div class="container-fluid">
                <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="/"><span class="bi bi-book"></span> Bài viết</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="document"><span class="bi bi-bookshelf"></span> Tủ sách</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="video"><span class="bi bi-laptop"></span> Video</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar -->


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

<style>
    #itemShow {
        height: 200px;
        width: 100%;
        min-height: 30%;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    #itemShow img {
        max-height: 100%;
        max-width: 100%;
        object-fit: contain;
    }

    #itemShow1 {
        height: 280px;
        width: 100%;
        min-height: 30%;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    #itemShow1 img {
        max-height: 100%;
        max-width: 100%;
        object-fit: contain;
    }

    #itemShow1-group:hover img,
    #itemShow1-group:hover h6 {
        transform: scale(1.1);
        color: rgb(255, 179, 92);
    }


    .card-group a {
        text-decoration: none;
    }

    /*Footer*/
    .foot-pd-li li {
        margin-bottom: 20px;
        font-size: small;
    }

    .foot-pd-li li a {
        text-decoration: none;
        color: gray;
    }

    .foot-pd-li li a:hover {
        color: rgb(74, 74, 74);
    }
</style>

</html>