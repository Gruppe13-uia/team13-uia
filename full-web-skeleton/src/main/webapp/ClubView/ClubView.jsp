<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Norges Roforbund | Testresultater </title>
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
                <a href="ClubView.jsp">
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
                    <a href="../ClubView/ClubView.jsp" class="nav-link current">Klubboversikt</a>
                </li>
                <li class="nav-item">
                    <a href="../Testresultater/Testresultater.jsp" class="nav-link">Testresultater</a>
                </li>
                <li class="nav-item">
                    <a href="../TopList/TopList.jsp" class="nav-link">Topplister</a>
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
                <h1>Klubboversikt</h1>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </p>
            </div>
        </div>
        <div class id ="card1">
            <div class="card-image1"></div>
            <div class="card-text1">
                <h2><a href="http://www.alvoen.com/fritid-og-idrett.html">Alvøen</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats1">
                <div class="stat">
                    <div class="value">Alvøveien 175</div>
                    <div class="read">5179 Godvik</div>
                </div>
            </div>
        </div>

        <div class id ="card2">
            <div class="card-image2"></div>
            <div class="card-text2">
                <h2><a href="http://www.bergens-roklub.no/">Bergens</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats2">
                <div class="stat">
                    <div class="value">Harald Skjolds veg 77</div>
                    <div class="read">5236 Rådal</div>
                </div>
            </div>
        </div>

        <div class id ="card3">
            <div class="card-image3"></div>
            <div class="card-text3">
                <h2><a href="https://www.facebook.com/BSIboatclub/">BSI</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats3">
                <div class="stat">
                    <div class="value">Strømgaten 3-9</div>
                    <div class="read">5015 Bergen</div>
                </div>
            </div>
        </div>

        <div class id ="card4">
            <div class="card-image4"></div>
            <div class="card-text4">
                <h2><a href="https://baerum-roklubb.no/">Bærum</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats4">
                <div class="stat">
                    <div class="value">Klavøya</div>
                    <div class="read">1337 Sandvika</div>
                </div>
            </div>
        </div>

        <div class id ="card5">
            <div class="card-image5"></div>
            <div class="card-text5">
                <h2><a href="https://christianiaroklub.no/">Christiania</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats5">
                <div class="stat">
                    <div class="value">Frognerstranda 2</div>
                    <div class="read">0250 Oslo</div>
                </div>
            </div>
        </div>

        <div class id ="card6">
            <div class="card-image6"></div>
            <div class="card-text6">
                <h2><a href="https://www.drammenroklubb.no/">Drammen</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats6">
                <div class="stat">
                    <div class="value">Øvre Strandgate 14</div>
                    <div class="read">3018 Drammen</div>
                </div>
            </div>
        </div>

        <div class id ="card7">
            <div class="card-image7"></div>
            <div class="card-text7">
                <h2><a href="http://www.fana-roklubb.no/">Fana</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats7">
                <div class="stat">
                    <div class="value">Straumeveien 18</div>
                    <div class="read">5152 Bønes</div>
                </div>
            </div>
        </div>

        <div class id ="card8">
            <div class="card-image8"></div>
            <div class="card-text8">
                <h2><a href="https://fredriksstadroklub.no/">Fredrikstad</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats8">
                <div class="stat">
                    <div class="value">Mosseveien 17</div>
                    <div class="read">1610 Fredrikstad</div>
                </div>
            </div>
        </div>

        <div class id ="card9">
            <div class="card-image9"></div>
            <div class="card-text9">
                <h2><a href="http://www.haldensroklub.no/">Haldens</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats9">
                <div class="stat">
                    <div class="value">Gamle Sørhaugen 14</div>
                    <div class="read">1767 Halden</div>
                </div>
            </div>
        </div>

        <div class id ="card10">
            <div class="card-image10"></div>
            <div class="card-text10">
                <h2><a href="http://www.horten-roklubb.no/">Horten</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats10">
                <div class="stat">
                    <div class="value">Bromsveien 8</div>
                    <div class="read">3183 Horten</div>
                </div>
            </div>
        </div>

        <div class id ="card11">
            <div class="card-image11"></div>
            <div class="card-text11">
                <h2><a href="http://www.roklubben.com/">Kristiansand</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats11">
                <div class="stat">
                    <div class="value">Kjøita 10</div>
                    <div class="read">4630 Kristiansand</div>
                </div>
            </div>
        </div>

        <div class id ="card12">
            <div class="card-image12"></div>
            <div class="card-text12">
                <h2><a href="http://www.mossroklubb.no/">Moss</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats12">
                <div class="stat">
                    <div class="value">Nesveien 84B</div>
                    <div class="read">1514 Moss</div>
                </div>
            </div>
        </div>

        <div class id ="card13">
            <div class="card-image13"></div>
            <div class="card-text13">
                <h2><a href="https://roklubben.no/">NSR</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats13">
                <div class="stat">
                    <div class="value">Huk Aveny 2B</div>
                    <div class="read">0287 Oslo</div>
                </div>
            </div>
        </div>

        <div class id ="card14">
            <div class="card-image14"></div>
            <div class="card-text14">
                <h2><a href="https://ntnui.no/roing/">NTNUI</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats14">
                <div class="stat">
                    <div class="value"></div>
                    <div class="read"></div>
                </div>
            </div>
        </div>

        <div class id ="card15">
            <div class="card-image15"></div>
            <div class="card-text15">
                <h2><a href="http://ormsund.no/">Ormsund</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats15">
                <div class="stat">
                    <div class="value">Sundveien 37</div>
                    <div class="read">0198 Oslo</div>
                </div>
            </div>
        </div>

        <div class id ="card16">
            <div class="card-image16"></div>
            <div class="card-text16">
                <h2><a href="http://www.osroklubb.no/">Os</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats16">
                <div class="stat">
                    <div class="value">Kolskogheiane 22</div>
                    <div class="read">5200 Os</div>
                </div>
            </div>
        </div>

        <div class id ="card17">
            <div class="card-image17"></div>
            <div class="card-text17">
                <h2><a href="https://www.facebook.com/groups/3294915496/">Porsgrunn</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats17">
                <div class="stat">
                    <div class="value">Kirstistien 16</div>
                    <div class="read">3936 Porsgrunn</div>
                </div>
            </div>
        </div>

        <div class id ="card18">
            <div class="card-image18"></div>
            <div class="card-text18">
                <h2><a href="https://www.sandefjordroing.no/">Sandefjord</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats18">
                <div class="stat">
                    <div class="value">Granholmveien 78</div>
                    <div class="read">3230 Sandefjord</div>
                </div>
            </div>
        </div>

        <div class id ="card19">
            <div class="card-image19"></div>
            <div class="card-text19">
                <h2><a href="http://www.sarpsborg-roklubb.no/">Sarpsborg</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats19">
                <div class="stat">
                    <div class="value">Tuneveien 60</div>
                    <div class="read">1712 Grålum</div>
                </div>
            </div>
        </div>

        <div class id ="card20">
            <div class="card-image20"></div>
            <div class="card-text20">
                <h2><a href="https://www.valkyrien1898.no/">Sjøkrigsskolen</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats20">
                <div class="stat">
                    <div class="value">Sjøkrigsskoleveien 32</div>
                    <div class="read">5165 Bergen</div>
                </div>
            </div>
        </div>

        <div class id ="card21">
            <div class="card-image21"></div>
            <div class="card-text21">
                <h2><a href="http://www.stavanger-roklub.no/">Stavanger</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats21">
                <div class="stat">
                    <div class="value">Krossbergveien 105</div>
                    <div class="read">4047 Hafrsfjord</div>
                </div>
            </div>
        </div>

        <div class id ="card22">
            <div class="card-image22"></div>
            <div class="card-text22">
                <h2><a href="https://trondhjems-roklub.no/">Trondhjems</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats22">
                <div class="stat">
                    <div class="value">Postboks 794, Sentrum</div>
                    <div class="read">7408 Trondheim</div>
                </div>
            </div>
        </div>

        <div class id ="card23">
            <div class="card-image23"></div>
            <div class="card-text23">
                <h2><a href="http://www.tonsberg-roklub.no/">Tønsberg</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats23">
                <div class="stat">
                    <div class="value">Kanalveien 8A</div>
                    <div class="read">3127 Tønsberg</div>
                </div>
            </div>
        </div>

        <div class id ="card24">
            <div class ="card-image24"></div>
            <div class="card-text24">
                <h2><a href="http://www.aark.no/">Aalesund</a></h2>
                <p>Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsumLorem ipsumLorem ipsum Lorem ipsumLorem ipsum</p>
            </div>
            <div class="card-stats24">
                <div class="stat">
                    <div class="value">Nils Winds veg 11</div>
                    <div class="read">6009 Ålesund</div>
                </div>
            </div>
        </div>

        <div class ="dropdown">
            <button class ="dropbtn">Klubber</button>
            <div class ="dropdown-content">
                <a href = "#card1">Alvøen</a>
                <a href = "#card2">Bergens</a>
                <a href = "#card3">BSI</a>
                <a href = "#card4">Bærum</a>
                <a href = "#card5">Christiania</a>
                <a href = "#card6">Drammen</a>
                <a href = "#card7">Fana</a>
                <a href = "#card8">Fredrikstad</a>
                <a href = "#card9">Haldens</a>
                <a href = "#card10">Horten</a>
                <a href = "#card11">Kristiansand</a>
                <a href = "#card12">Moss</a>
                <a href = "#card13">NSR</a>
                <a href = "#card14">NTNUI</a>
                <a href = "#card15">Ormsund</a>
                <a href = "#card16">Os</a>
                <a href = "#card17">Porsgrunn</a>
                <a href = "#card18">Sandefjord</a>
                <a href = "#card19">Sarpsborg</a>
                <a href = "#card20">Sjøkrigsskolen</a>
                <a href = "#card21">Stavanger</a>
                <a href = "#card22">Trondhjems</a>
                <a href = "#card23">Tønsberg</a>
                <a href = "#card24">Aalesunds</a>

            </div>
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
                </div>
            </div>
        </footer>
    </body>
</html> 
       
        