<%--
  Created by IntelliJ IDEA.
  User: SARAH-X2
  Date: 15/10/2020
  Time: 18:09
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


<div class="addnewclub"></div>

<br>
<br>
<br>
<br>
<br>
<br>

<div class="addclub"><h1> Legg til ny Klubb</h1></div>
<div class="club">
    <form>
        <div id="name">
            <h2 class="name">Ny klubb:</h2>
            <input class="clubname" type="text" name="club_name"><br>
            <label class="firstlabel">Klubb</label>
        </div>

        <button type="submit">Legg Til</button>

    </form>

</div>

<div class="addsenior">

    <br>
    <br>
    <br>
    <br>
    <br>
    <br>

    <div class="addresult"><h1> Resultat Senior</h1></div>
    <div class="senior">
        <form>
            <div id="name">

                <h2 class="name">Utøver</h2>
                <select class="option" name="Utøver">
                    <option disabled ="disabled" selected="selected">--Velg utøver--</option>
                    <option> Andre Andreasen </option>
                    <option> Hans Hansen </option>
                    <option> Herman Hermannsen </option>
                    <option> Troll Trollsen </option>
                    <option> Ole Nordmann </option>
                </select>
            </div>

            <div id="name">
                <h2 class="name">Øvelser</h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">5000 watt</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">5000 tid</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">2000 Watt</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">2000 tid</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">60 Watt__</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">Prosent ligg ro</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">prosent knebøy</label>
            </div>

            <button type="submit">Legg Til</button>

        </form>
    </div>
</div>
<div class="addjuniora">

    <br>
    <br>
    <br>
    <br>
    <br>
    <br>

    <div class="addresult"><h1> Resultat Junior A</h1></div>
    <div class="juniora">
        <form>
            <div id="name">

                <h2 class="name">Utøver</h2>
                <select class="option" name="Utøver">
                    <option disabled ="disabled" selected="selected">--Velg utøver--</option>
                    <option> Andre Andreasen </option>
                    <option> Hans Hansen </option>
                    <option> Herman Hermannsen </option>
                    <option> Troll Trollsen </option>
                    <option> Ole Nordmann </option>
                </select>
            </div>

            <div id="name">
                <h2 class="name">Øvelser</h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">5000 watt</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">5000 tid</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">2000 Watt</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">2000 tid</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">60 Watt__</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">Prosent ligg ro</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">Sargeant</label>
            </div>

            <button type="submit">Legg Til</button>

        </form>
    </div>
</div>
<div class="addjuniorb">

    <br>
    <br>
    <br>
    <br>
    <br>
    <br>

    <div class="addresult"><h1> Resultat Junior B</h1></div>
    <div class="juniorb">
        <form>
            <div id="name">

                <h2 class="name">Utøver</h2>
                <select class="option" name="Utøver">
                    <option disabled ="disabled" selected="selected">--Velg utøver--</option>
                    <option> Andre Andreasen </option>
                    <option> Hans Hansen </option>
                    <option> Herman Hermannsen </option>
                    <option> Troll Trollsen </option>
                    <option> Ole Nordmann </option>
                </select>
            </div>

            <div id="name">
                <h2 class="name">Øvelser</h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">3000 Sek</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">3000 tid</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">2000 Watt</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">2000 tid</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">60 Watt__</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">Kroppshevning</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">Sargeant</label>
            </div>

            <button type="submit">Legg Til</button>

        </form>
    </div>
</div>
<div class="addjuniorc">

    <br>
    <br>
    <br>
    <br>
    <br>
    <br>


    <div class="addresult"><h1> Resultat Junior C</h1></div>
    <div class="juniorc">
        <form>
            <div id="name">

                <h2 class="name">Utøver</h2>
                <select class="option" name="Utøver">
                    <option disabled ="disabled" selected="selected">--Velg utøver--</option>
                    <option> Andre Andreasen </option>
                    <option> Hans Hansen </option>
                    <option> Herman Hermannsen </option>
                    <option> Troll Trollsen </option>
                    <option> Ole Nordmann </option>
                </select>
            </div>

            <div id="name">
                <h2 class="name">Øvelser</h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">3000 tid</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">60 Watt</label>
            </div>
            <div id="name">
                <h2 class="name"></h2>
                <input class="firstname" type="text" name="first_name"><br>
                <label class="firstlabel">Sargeant</label>
                <input class="lastname" type="text" name="last_name">
                <label class="lastlabel">Kroppshevning</label>
            </div>

            <button type="submit">Legg Til</button>

        </form>
    </div>
</div>
</body>
</html>
