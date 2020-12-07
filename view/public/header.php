<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="/vendor/css/bootstrap.css">
    <link rel="stylesheet" href="/vendor/fontawesome-free/css/all.min.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="/vendor/css/daterangepicker.css" />
    <link rel="stylesheet" href="/vendor/css/home.css">
    <link rel="stylesheet" href="/vendor/css/search-style.css">
    <link rel="stylesheet" href="/vendor/css/background-test.css">

    <link rel="stylesheet" type="text/css" href="/vendor/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="/vendor/slick/slick-theme.css"/>

    <script type="text/javascript" src="/vendor/js/jquery.min.js"></script>
    <script type="text/javascript" src="/vendor/js/moment.min.js"></script>
    <script type="text/javascript" src="/vendor/js/daterangepicker.min.js"></script>
    <title>SIGGA | Home</title>
    <style>
        @media(max-width: 564px){
            .daterangepicker .drp-calendar.right.d-none-custom{
                display: none;
            }
        }
        @media(min-width: 992px){
            .result-item {
                line-height: 2em;
            }
        }
    </style>
</head>
<body>
    <header class="topbar">
        <div class="sigga">
            <a href="/view/home/">
                <span class="sigga-text">SIGGA</span><br>
                <span class="sloggant">Votre prochain séjour en un clic</span>
            </a>
        </div>
        <nav class="">
            <a href="#" class="nav-register">
                <span class="login">
                    S'inscrire
                </span>
                <span class="user-icon">
                    <i class="fa fa-user-plus" aria-hidden="true"></i>
                </span>
            </a>

            <a href="#" class="nav-login active">
                <span class="login">
                    Connexion
                </span>
                <span class="user-icon">
                    <i class="fas fa-sign-in-alt"></i>
                </span>
            </a>

            <a href="#">
                <i class="fa fa-shopping-cart active" aria-hidden="true"></i>
            </a>
            <input type="checkbox" class="check">
            <a href="" id="register-login" class="nav-register-login">
                <span class="login">
                    S'inscrire
                </span>
                <span class="user-icon">
                    <i class="fa fa-bars"></i>
                </span>
            </a>
            <div class="submenu">
                <a href="#" style="margin-top: .3rem;">
                    <i class="fa fa-user-plus fa-sm fa-fw mr-2 text-gray-400"></i>
                    S'inscrire
                </a>
                <hr>
                <a href="#" style="margin-bottom: .3rem;">
                    <i class="fas fa-sign-in-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                    Se connecter
                </a>
            </div>
        </nav>
    </header>