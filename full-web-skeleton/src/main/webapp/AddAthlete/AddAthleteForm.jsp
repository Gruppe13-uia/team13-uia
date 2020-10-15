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
    <meta name="description" content="AddForm">
    <meta name="keywords" content="HTML, CSS">
    <meta name="author" content="Adel Hodzalari">
    <meta name="date" content="10/14/2020">
    <title>Legg Til Utover</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="addform"><h1> Legg til Athlete</h1></div>
<div class="main">
    <form>
        <div id="name">
            <h2 class="name">Navn</h2>
            <input class="firstname" type="text" name="first_name"><br>
            <label class="firstlabel">Fornavn</label>
            <input class="lastname" type="text" name="last_name">
            <label class="lastlabel">Etternavn</label>
        </div>

        <h2 class="name"> Fødeselsdato</h2>
        <input class="fødselsdato" type="date" name="født">

        <h2 class="name">Gruppe</h2>
        <input class="gruppe" type="text" name="gruppe">

        <h2 class="name">Klubb</h2>
        <select class="option" name="Klubb">
            <option disabled ="disabled" selected="selected">--Velg Klubb--</option>
            <option> Kristiansand </option>
            <option> Bergen </option>
            <option> Oslo </option>
            <option> Trondheim </option>
            <option> Stavanger </option>
        </select>

        <h2 id="agreement">Har vedkommende samtykket til registrering?</h2>

        <label class="radio">
            <input class="radio-one" type="radio" name="">
            <span class="checkmark"></span>
            Ja
        </label>
        <label class="radio">
            <input class="radio-two" type="radio" name="">
            <span class="checkmark"></span>
            Nei
        </label>

        <button type="submit">Legg Til</button>

    </form>
</div>
</body>
</html>