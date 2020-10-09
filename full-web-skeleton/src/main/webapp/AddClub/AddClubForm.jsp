<%--
  Created by IntelliJ IDEA.
  User: Adel
  Date: 08/10/2020
  Time: 20:50
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
            <h2>Add Clubb</h2>
        </div>
        <div class="txt_field">
            <input type="Text" required value="Club Name">
            <span></span>
            <label>KlubbNavn</label>
        </div>

        <br>
        <input type="submit" value="Legg til">
    </form>
</div>
</body>
</html>