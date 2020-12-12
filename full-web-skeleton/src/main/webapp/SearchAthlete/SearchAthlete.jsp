<!--<!doctype html>-->
<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Norges Roforbund | Legg til data</title>
    <!--Ion Icons-->
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!--Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="Styles.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    
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
                    <a href="#" class="nav-link">Hjem</a>
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
                    <a href="../MinSide/MinSide.jsp" class="nav-link current">Min side</a>
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
                <h1>Søk etter utøver</h1>
            </div>
        </div>
    </section>
</main>

<div id="cover">
    <form method="get" action="../GetAthleteFromDB">
      <div class="tb">
        <div class="td"><input type="text" placeholder="Søk etter utøver" required></div>
        <div class="td" id="s-cover">
          <button type="submit">
            <div id="s-circle"></div>
            <span></span>
          </button>
        </div>
      </div>
    </form>
</div>

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

</body>
</html>



