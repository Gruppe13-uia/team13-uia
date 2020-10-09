<%--
  Created by IntelliJ IDEA.
  User: Adel
  Date: 08/10/2020
  Time: 20:28
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
            <h2>Add Athlete</h2>
        </div>
        <div class="txt_field">
            <input type="Integer" required value="Club ID">
            <span></span>
            <label>KlubbID</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="Group ID">
            <span></span>
            <label>GroupID</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Integer" required value="Birth Date">
            <span></span>
            <label>Date of Birth</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="First Name">
            <span></span>
            <label>Name</label>
        </div>
        <p>
        <div class="txt_field">
            <input type="Text" required value="Last Name">
            <span></span>
            <label>Lastname</label>
        </div>
        <br>
        <input type="submit" value="Legg til">
    </form>
</div>
</body>
</html>