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
                <a href="ClubView.jsp.jsp">
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
        <div class ="dropdown">
            <button class ="dropbtn">Klubber</button>
            <div class ="dropdown-content">
                <a href = "#K1">Alvøen</a>
                <a href = "#K2">Bergens</a>
                <a href = "#K3">BSI</a>
                <a href = "#K4">Bærum</a>
                <a href = "#K5">Christiania</a>
                <a href = "#K6">Drammen</a>
                <a href = "#K7">Fana</a>
                <a href = "#K8">Fredrikstad</a>
                <a href = "#K9">Haldens</a>
                <a href = "#K10">Horten</a>
                <a href = "#K11">Kristiansand</a>
                <a href = "#K12">Moss</a>
                <a href = "#K13">NSR</a>
                <a href = "#K14">NTNUI</a>
                <a href = "#K15">Ormsund</a>
                <a href = "#K16">Os</a>
                <a href = "#K17">Porsgrunn</a>
                <a href = "#K18">Sandefjord</a>
                <a href = "#K19">Sarpsborg</a>
                <a href = "#K20">Sjøkrigsskolen</a>
                <a href = "#K21">Stavanger</a>
                <a href = "#K22">Trondhjems</a>
                <a href = "#K23">Tønsberg</a>
                <a href = "#K24">Aalesunds</a>

            </div>
        </div>
        
        <div id = "Alvøen">
            <h1>Alvøen</h1>
            <img id = "K1" src ="../img/Alvøen.jpg" alt="Alvøen">
            <h3>Alvøengate 25, 1293, Alvøen</h3>
            <h3>Tlf: 17 28 83 91</h3>
        </div>
       
        <div id = "Bergens">
            <h1>Bergens</h1>
            <img id = "K2" src ="../img/Bergens.jpg" alt="Bergens">
            <h3>Bergen 25, 1927, Bergen</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>
        
        <div id = "BSI">
            <h1>BSI</h1>
            <img id = "K3" src ="../img/BSI.png" alt="BSI">
            <h3>BSI 12, 9731, BSI</h3>
            <h3>Tlf: 37 83 72 13</h3>
        </div>
        
        <div id = "Bærum">
            <h1>Bærum</h1>
            <img id = "K4" src ="../img/Bærum.jpg" alt="Bærum">
            <h3>Sandvika 19, 1342, Bærum </h3>
            <h3>Tlf: 17 28 83 91</h3>
        </div>
        
        <div id = "Christiania">
            <h1>Christiania</h1>
            <img id = "K5" src ="../img/Christiania.jpg" alt="Christiania">
            <h3>Christiania 14, 1863 Oslo</h3>
            <h3>Tlf: 73 71 64 51</h3>
        </div>
       
        <div id = "Drammen">
            <h1>Drammen</h1>
            <img id = "K6" src ="../img/Drammen.png" alt="Drammen">
            <h3>Drammen 13, 1937 Drammen</h3>
            <h3>Tlf: 16 73 91 27</h3>
        </div>

        <div id = "Fana">
            <h1>Fana</h1>
            <img id = "K7" src ="../img/Fana.png" alt="Fana">
            <h3>Fana 28, 1827, Fana</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Fredrikstad">
            <h1>Fredrikstad</h1>
            <img id = "K8" src ="../img/Fredrikstad.jpg" alt="Fredrikstad">
            <h3>Fredrikstad 25, 1927, Fredrikstad</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Haldens">
            <h1>Haldens</h1>
            <img id = "K9" src ="../img/Haldens.jpg" alt="Haldens">
            <h3>Haldens 25, 1927, Haldens</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Horten">
            <h1>Horten</h1>
            <img id = "K10" src ="../img/Horten.jpg" alt="Horten">
            <h3>Horten 25, 1927, Horten</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Kristiansand">
            <h1>Kristiansand</h1>
            <img id = "K11" src ="../img/Kristiansand.png" alt="Kristiansand">
            <h3>Kristiansand 25, 1927, Kristiansand</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Moss">
            <h1>Moss</h1>
            <img id = "K12" src ="../img/Moss.png" alt="Moss">
            <h3>Moss 25, 1927, Moss</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "NSR">
            <h1>NSR</h1>
            <img id = "K13" src ="../img/NSR.png" alt="NSR">
            <h3>NSR 25, 1927, NSR</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "NTNUI">
            <h1>NTNUI</h1>
            <img id = "K14" src ="../img/NTNUI.png" alt="NTNUI">
            <h3>Bergen 25, 1927, Bergen</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Ormsund">
            <h1>Ormsund</h1>
            <img id = "K15" src ="../img/Ormsund.jpg" alt="NTNUI">
            <h3>Ormsund 25, 1927, Ormsund</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Os">
            <h2>Os</h2>
            <img id = "K16" src ="../img/Os.jpg" alt="Os">
            <h5>Os 25, 1927, Os</h5>
            <h5>Tlf: 29 38 37 17</h5>
        </div>

        <div id = "Porsgrunn">
            <h1>Porsgrunn</h1>
            <img id = "K17" src ="../img/porsgrunn.jpg" alt="Porsgrunn">
            <h3>Porsgrunn 25, 1927, Porsgrunn</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Sandefjord">
            <h1>Sandefjord</h1>
            <img id = "K18" src ="../img/Sandefjord.png" alt="Sandefjord">
            <h3>Sandefjord 25, 1927, Sandefjord</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Sarpsborg">
            <h1>Sarpsborg</h1>
            <img id = "K19" src ="../img/Sarpsborg.jpg" alt="Sarpsborg">
            <h3>Sarpsborg 25, 1927, Sarpsborg</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Sjøkrigsskolen">
            <h1>Sjøkrigsskolen</h1>
            <img id = "K20" src ="../img/Sjkrigsskolen.png" alt="Sjøkrigsskolen">
            <h3>Sjøkrigsskolen 25, 1927, Sjøkrigsskolen</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Stavanger">
            <h1>Stavanger</h1>
            <img id = "K21" src ="../img/Stavanger.png" alt="Stavanger">
            <h3>Stavanger 25, 1927, Stavanger</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Trondhjems">
            <h1>Trondhjems</h1>
            <img id = "K22" src ="../img/Trondhjems.jpg" alt="Trondhjems">
            <h3>Trondhjems 25, 1927, Trondhjems</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Tønsberg">
            <h1>Tønsberg</h1>
            <img id = "K23" src ="../img/Tønsberg.png" alt="Tønsberg">
            <h3>Tønsberg 25, 1927, Tønsberg</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>

        <div id = "Aalesunds">
            <h1>Aalesunds</h1>
            <img id = "K24" src ="../img/Aalesunds.jpg" alt="Aalesunds">
            <h3>Aalesunds 25, 1927, Aalesunds</h3>
            <h3>Tlf: 29 38 37 17</h3>
        </div>
    </section>

</main>



<script type="text/javascript" src="scripts.js"></script>

</body>
</html>

