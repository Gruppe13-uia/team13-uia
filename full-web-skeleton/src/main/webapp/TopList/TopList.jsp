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
<title>Norges Roforbund | Topplister</title>
<!--Ion Icons-->
<link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
                <a href="TopList.jsp">
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
                    <a href="../Testresultater/Testresultater.jsp" class="nav-link">Testresultater</a>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link current">Topplister</a>
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
                <h3>Velkommen til </h3>
                <h1>Topplister</h1>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </p>
            </div>
        </div>
    </section>

</main>

<footer>
    <p>&copy; 2020 Gruppe 13. All rights NOT reserved. Reserved to Janis.</p>
</footer>

<script type="text/javascript" src="scripts.js"></script>

</body>
</html>
