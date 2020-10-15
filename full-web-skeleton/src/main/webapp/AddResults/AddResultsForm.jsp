<%--
  Created by IntelliJ IDEA.
  User: Adel
  Date: 08/10/2020
  Time: 20:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="FrontPage_NRF">
    <meta name="keywords" content="HTML, CSS">
    <meta name="author" content="Adrian Hammer">
    <meta name="date" content="9/24/2020">
    <title>Add Form</title>
    <link rel="Stylesheet" href="style.css">
</head>
<body>
<div class="center">
    <h1><img src="https://i.imgur.com/0oFP51J.png" width="300" height="110" alt=""></h1>
    <form method="post" action="AddResultsSeniorToDb">
        <div class="FormTitle">
            <h1>Legg til Resultater</h1>
        </div>
        <div class="box">
            <select name="Athlete" id="Athlete">
                <option selected disabled>Velg en utover</option>
                <option value="Athlete1">Adrian Hammer</option>
                <option value="Athlete2">Dzenet Bero</option>
                <option value="Athlete3">Adel Hodzalari</option>
                <option value="Athlete4">Ronald Mpararo</option>
                <option value="Athlete5">Oskar Testad</option>
            </select>
        </div>
        <br>
        <br>
        <div class="txt_field">
            <input type="Text" placeholder="5000 Watt">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="5000 Tid">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="2000 Watt">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="2000 Tid">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="60 Watt">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="Prosent Ligg Ro">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="Sargeant">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="Bevegelighet">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="Prosent Knebøy">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="3000 Sekunder">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="3000 Tid">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="Antall Kroppshevinger">
        </div>
        <p></p>
        <div class="txt_field">
            <input type="Text" placeholder="Total Score">
        </div>

        <br>
        <input type="submit" value="Legg til">
    </form>
</div>
</body>
</html>