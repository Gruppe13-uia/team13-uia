<!DOCTYPE html>

<meta charset="UTF-8">
<meta name="viewport"
      content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Norges Roforbund | Slett Resultat</title>
<!--Ion Icons-->
<link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">

<!--Google Fonts-->
<link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">

<link rel="stylesheet" href="style.css">


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
                    <a href="#" class="nav-link">Min side</a>
                </li>
                <li class="nav-item">
                    <a href="../" class="nav-link">Logg ut</a>
                </li>
            </ul>
        </nav>
    </div>
</header>

<regform>
    <div class="regform">
        <div class="split-screen">
            <div class="left">
                <section class="copy">
                    <h1>Sammen skal vi lykkes</h1>
                    <p>Med en verdensrekord på en millon meter på romaskin.</p>
                </section>
            </div>
            <div class="right">
                <form>
                    <section class="copy">
                        <h2>Slett Resultat</h2>
                        <div class="login-container">
                            <p>Oppleverer du problemer? <a href="#"><strong>Be om hjelp</strong></a></p>
                        </div>
                    </section>
                    <div class="input-container club">
                        <label for="club">Klubb</label>
                        <select class="option" name="club">
                            <option disabled ="disabled" selected="selected">--Velg Klubb--</option>
                            <option>Kristiansand</option>
                            <option>Stavanger</option>
                            <option>Oslo</option>
                            <option>Bergen</option>
                        </select>
                    </div>
                    <div class="input-container group">
                        <label for="group">År</label>
                        <select class="option" name="group">
                            <option disabled ="disabled" selected="selected">--Velg År--</option>
                            <option>2013</option>
                            <option>2016</option>
                            <option>2017</option>
                            <option>2018</option>
                            <option>2019</option>
                            <option>2020</option>
                            <option></option>
                        </select>
                    </div>
                    <div class="input-container group">
                        <label for="group">Uke</label>
                        <select class="option" name="group">
                            <option disabled ="disabled" selected="selected">--Velg Uke--</option>
                            <option>Uke 2</option>
                            <option>Uke 11</option>
                            <option>Uke 44</option>
                            <option></option>
                        </select>
                    </div>
                    <div class="input-container group">
                        <label for="group">Kjønn</label>
                        <select class="option" name="group">
                            <option disabled ="disabled" selected="selected">--Velg Kjønn--</option>
                            <option>Mann</option>
                            <option>Kvinne</option>
                        </select>
                    </div>
                    <div class="input-container group">
                        <label for="group">Gruppe</label>
                        <select class="option" name="group">
                            <option disabled ="disabled" selected="selected">--Velg Gruppe--</option>
                            <option>Senior</option>
                            <option>Junior A</option>
                            <option>Junior B</option>
                            <option>Junior C</option>
                        </select>
                    </div>
                    <div class="input-container club">
                        <label for="club">Utøver</label>
                        <select class="option" name="club">
                            <option disabled ="disabled" selected="selected">--Velg Utøver--</option>
                            <option>Andreas Andreassen</option>
                            <option>Kristian Kristiansen</option>
                            <option>Fredrik Fredriksen</option>
                            <option>Hermann Hermannsen</option>
                        </select>
                    </div>
                    <div class="input-container club">
                        <label for="club">Øvelse</label>
                        <select class="option" name="club">
                            <option disabled ="disabled" selected="selected">--Velg Øvelse--</option>
                            <option>3000 Sekunder</option>
                            <option>3000 Tid</option>
                            <option>5000 Watt</option>
                            <option>2000 Watt</option>
                            <option>(Flere...)</option>
                        </select>
                    </div>

                    <br><h3>OBS: Ved sletting av valgt resultat vil utøverens resultat bli permanent fjernet!</h3>

                    <button class="add-btn" type="submit">Slett</button>
                </form>
            </div>
        </div>
    </div>
</regform>

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
        </div>
    </div>
</footer>

<script type="text/javascript" src="scripts.js"></script>

</body>
</html>
