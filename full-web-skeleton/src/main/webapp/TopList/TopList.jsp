<!DOCTYPE html>
<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java"%>
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
    <link rel="stylesheet" href="tables.css">
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
                    <a href="../ClubView/ClubView.jsp" class="nav-link">Klubboversikt</a>
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
    <div align="center">
        <h2>Velg utøver</h2>
        <form action="TopList/TopList.jsp" method="post">
            Select an Athlete:&nbsp;
                <select name="category">
                    <c:forEach items="${listCategory}" var="category">
                        <option value="${category.id}"
                                <c:if test="${category.id eq selectedCatId}">selected="selected"</c:if>>
                                ${category.name}
                        </option>
                    </c:forEach>
                </select>

            <br/><br/>
            <input type="submit" value="Submit" />
        </form>
    </div>
    <table class="Senior-menn">
        <thead>
        <tr>
            <th>Rank</th>
            <th>Navn</th>
            <th>År</th>
            <th>5000 Watt</th>
            <th>5000 Tid</th>
            <th>2000 Watt</th>
            <th>Score</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>Adrian</td>
            <td>2020</td>
            <td>367</td>
            <td>16.23</td>
            <td>437</td>
            <td>90.7</td>
        </tr>
        <tr class="active-row">
            <td>2</td>
            <td>Adrian</td>
            <td>2016</td>
            <td>334</td>
            <td>16.56</td>
            <td>387</td>
            <td>87.5</td>
        </tr>

        <tr>
            <td>3</td>
            <td>Adrian</td>
            <td>2017</td>
            <td>320</td>
            <td>15.43</td>
            <td>375</td>
            <td>85.6</td>
        </tr>

        <tr>
            <td>4</td>
            <td>Adrian</td>
            <td>2019</td>
            <td>314</td>
            <td>15.50</td>
            <td>376</td>
            <td>83.3</td>
        </tr>

        <tr>
            <td>5</td>
            <td>Adrian</td>
            <td>2018</td>
            <td>305</td>
            <td>19.20</td>
            <td>340</td>
            <td>76.5</td>
        </tr>

        </tbody>
    </table>
</main>

<script type="text/javascript" src="scripts.js"></script>

</body>
</html>
