<%--
  Created by IntelliJ IDEA.
  User: adria
  Date: 10/15/2020
  Time: 1:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
      content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Norges Roforbund | Min Side</title>
<!--Ion Icons-->
<link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">

<!--Google Fonts-->
<link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">

<link rel="stylesheet" href="styles.css">

</head>
<body>

<header>
    <div class="container">
        <nav>
            <div class="nav-brand">
                <a href="MinSide.jsp">
                    <img src="../TopList/Bilder/LOGO%20uten%20tekst.png">
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
                    <a href="../hjemmeside/index.jsp" class="nav-link">Hjem</a>
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
                    <a href="#" class="nav-link current">Min side</a>
                </li>
                <!--<li class="nav-item">
                    <a href="../AddAthlete/AddAthleteForm.jsp" class="nav-link">Ny utover</a>
                </li>
                <li class="nav-item">
                    <a href="../AddClub/AddClubForm.jsp" class="nav-link">Ny klubb</a>
                </li>
                <li class="nav-item">
                    <a href="../AddResults/AddResultsForm.jsp" class="nav-link">Nye resultater</a>
                </li>
                <li class="nav-item">
                    <a href="../AddTestType/AddTestTypeForm.jsp" class="nav-link">Ny test</a>
                </li>-->
                <li class="nav-item">
                    <a href="../" class="nav-link">Logg ut</a>
                </li>
            </ul>
        </nav>
    </div>
</header>

<main>

    <div class="sidebar">
        <div class="profile_info">
            <img src="../img/profile-pic.jpg" class="profile_image" alt="">
            <h1>Ola Nordmann</h1>
        </div>
        <a href="#"><i class="fas fa-desktop"></i><span>Nyheter</span></a>
        <a href="#"><i class="far fa-edit"></i><span>Oppdater</span></a>
        <a href="../AddHub/AddHub.jsp"><i class="fas fa-plus"></i><span>Legg til</span></a>
        <a href="../deletehub/delete.jsp"><i class="fas fa-minus"></i><span>Slett</span></a>
        <a href="#"><i class="fas fa-running"></i><span>Utøver informasjon</span></a>
        <a href="#"><i class="fas fa-sliders-h"></i><span>Innstillinger</span></a>
    </div>

    <section class="hero">
        <div class="container">
            <div class="main-message">
                <h3>Hei, </h3>
                <h1>Velkommen tilbake</h1>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </p>
            </div>
        </div>
    </section>

</main>

<footer>
    <div class="footer">
        <div class="inner_footer">
            <div class="logo_container">
                <img src="https://i.imgur.com/ULmMtIH.png">
            </div>

            <div class="footer_third">
                <h1>Kontakt</h1>
                <br>
                <a href="https://www.roing.no/">Norges Roforbund</a>
                <br>
                <a href="https://tinyurl.com/y6fjo9al">Sognsveien 73</a>
                <a href="https://tinyurl.com/y6fjo9al">0854 Oslo</a>
                <br>
                <a href="#">Mail: roing@nif.idrett.no</a>
                <a href="#">Telefon: 21029090</a>
                <br>
                <a href="#">Orgnr: 934 521 013</a>
                <br>
                <a href="#">Kontonr: 5134.06.06152</a>
            </div>

            <div class="footer_third">
                <h1>Roforbundet</h1>
                <br>
                <a href="https://nordicrowing.com/">Nordisk Roforbund</a>
                <a href="http://www.worldrowing.com/">FISA</a>
                <a href="https://www.idrettsforbundet.no/">NIF</a>
            </div>

            <div class="footer_third">
                <h1>Sosiale medier</h1>
                <br>
                <img src="../img/FACEBOOK.png" onclick="window.location.href='https://www.facebook.com/norges.roforbund';">
                <br>
                <br>
                <img src="https://i.imgur.com/O8aRgsd.png" onclick="window.location.href='https://www.instagram.com/roforbundet/';">-->
            </div>

            <!--<p>&copy; 2020 Gruppe 13. All rights NOT reserved. Reserved to Janis.</p>-->
</footer>

<script type="text/javascript" src="scripts.js"></script>

</body>
</html>
