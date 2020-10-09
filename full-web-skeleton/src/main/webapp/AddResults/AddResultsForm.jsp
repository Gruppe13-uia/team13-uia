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
</head>
<body>
<div class="center">
    <h1><img src="https://i.imgur.com/0oFP51J.png" width="300" height="110" alt=""></h1>
    <form method="post" action="Add">
        <div class="FormTitle">
            <h2>Add Results</h2>
        </div>
        <div class="txt_field">
            <input type="Integer" required value="5000 Watt">
            <span></span>
            <label>5000_Watt</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="5000 Tid">
            <span></span>
            <label>5000_Tid</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Integer" required value="2000 Watt">
            <span></span>
            <label>2000_Watt</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="2000 Tid">
            <span></span>
            <label>2000_Tid</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="60 Watt">
            <span></span>
            <label>60_Watt</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="Prosent Ligg Ro">
            <span></span>
            <label>Prosent_ligg_ro</label>
        </div>
        <div class="txt_field">
            <input type="Text" required value="Sargeant">
            <span></span>
            <label>Sargeant</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="Bevegelighet">
            <span></span>
            <label>Bevegelighet</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="Prosent Knebøy">
            <span></span>
            <label>Prosent_Knebøy</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="3000 Sekunder">
            <span></span>
            <label>3000_Sek</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="3000 Tid">
            <span></span>
            <label>3000_Tid</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="Antall Kroppshevinger">
            <span></span>
            <label>Kroppsheving</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="Total Score">
            <span></span>
            <label>Totalscore</label>
        </div>

        <br>
        <input type="submit" value="Legg til">
    </form>
</div>
</body>
</html>