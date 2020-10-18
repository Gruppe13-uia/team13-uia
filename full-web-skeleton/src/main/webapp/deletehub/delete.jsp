<!--<!doctype html>-->
<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="utf-8mb4">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Norges Roforbund | Home</title>
    <!--Ion Icons-->
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!--Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">
    
    <link rel="stylesheet" href="Delete.css">
</head>
<body>

    <header>
        <div class="container">
            <nav>
                <div class="nav-brand">
                    <a href="index.jsp">
                        <img src="../img/LOGO%20uten%20tekst.png">
                    </a>
                </div>

                <div class="menu-icons open">
                    <i class="icon ion-md-menu"></i>
                </div>

                <ul class="nav-list">
                    <div class="menu-icons close">
                        <i class="icon ion-md-close"></i>
                    </div>
                    <li class="nav-item">
                        <a href="#" class="nav-link current">Hjem</a>
                    </li>
                    <li class="nav-item">
                        <a href="../ClubView/ClubView.jsp" class="nav-link">Klubboversikt</a>
                    </li>
                    <li class="nav-item">
                        <a href="../Testresultater/Testresultater.jsp" class="nav-link">Testresultater</a>
                    </li>
                    <li class="nav-item">
                        <a href="../TopList/TopList.jsp" class="nav-link">Topplister</a>
                    </li>
                    <li class="nav-item">
                        <a href="../MinSide/MinSide.jsp" class="nav-link">Min side</a>
                    </li>
                    <li class="nav-item">
                        <a href="../" class="nav-link">Logg ut</a>
                    </li>
                </ul>
            </nav>
        </div>
    </header>

    <main>
        <section class="hero">
            <div class="container">
                <div class="main-message">
                    <h3>Norges Roforbund</h3>
                    <h1>Slett Data</h1>
                </div>
            </div>
        </section>

        <section class="see-lists-boxes">
            <div class="container">
                <div class="activities-grid">
                    <!-- grid item #1 -->
                    <div class="activities-grid-item Toplist-mix">
                            <h1>Slett Utøver</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                    </div>
                    <!-- grid item #2 -->
                    <div class="activities-grid-item Toplist-men">
                            <h1>Slett Resultat</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                    </div>
                    <!-- grid item #3 -->
                    <div class="activities-grid-item Toplist-women">
                            <h1>Slett Klubb</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                    </div>
                    <div class="activities-grid-item Toplist-women">
                            <h1>Slett Tid</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                </div>
            </div>
        </section>


    </main>

    <footer>
        <p>&copy; 2020 Gruppe 13. All rights NOT reserved. Reserved to Janis.</p>
    </footer>

</body>
</html>