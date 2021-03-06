<html>
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="Homepage_demo_NRF">
        <meta name="keywords" content="HTML, CSS, javascript">
        <meta name="author" content="Adrian Hammer">
        <meta name="date" content="9/27/2020">
        <title>Homepage</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class ="container">
            <div class="navbar">
                <div class="logo">
                    <img src="https://i.imgur.com/ZGWOPR2.png">
                </div>
                <nav>
                    <ul>
                        <li><a href="">Om oss</a></li>
                        <li><a href="">Øvelser</a></li>
                        <li><a href="../AddResults/AddResultsForm.jsp">Results</a></li>
                        <li><a href="../AddClub/AddClubForm.jsp">Legg til klubb</a></li>
                        <li><a href="../AddAthlete/AddAthleteForm.jsp">Legg til Athlete</a></li>

                    </ul>
                </nav>
            <div class="user">
                <p>Adrian Hammer</p>
                <img src="https://i.imgur.com/Qn4oQjb.png">
                </div>
        </div>
        <div class="sidebar">
            <img src="https://i.imgur.com/NgCBemF.png" class="search-icon">
            <div class="social-links">
                <img src="https://i.imgur.com/juxzJR8.png" onclick="window.location.href='https://www.facebook.com/norges.roforbund';">
                <img src="https://i.imgur.com/CeZG7gx.png" onclick="window.location.href='https://www.instagram.com/roforbundet/';">
            </div>
            <img src="https://i.imgur.com/KuKVLMm.png" class="info-icon">
        </div>

        <div class="msg-container">
            <div id="slider">
                <div class="msg-col">
                    <h1>Hei nye medlemmer!</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing 
                        elit, sed do eiusmod tempor incididunt ut labore et 
                        dolore magna aliqua. Ut enim ad minim veniam.</p>
                        <a href="">Les mer</a>         
                </div>
                <div class="msg-col">
                    <h1>Nytt test system!</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing 
                        elit, sed do eiusmod tempor incididunt ut labore et 
                        dolore magna aliqua. Ut enim ad minim veniam</p>
                        <a href="">Les mer</a>         
                </div>
                <div class="msg-col">
                    <h1>Gruppe 13 er best!</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing 
                        elit, sed do eiusmod tempor incididunt ut labore et 
                        dolore magna aliqua. Ut enim ad minim veniam</p>
                        <a href="">Les mer </a>         
                </div>
            </div>
        </div>

        <div class="controller">
            <div id="line1"></div>
            <div id="line2"></div>
            <div id="line3"></div>
            <div id="active"></div>
        </div>
        </div>

        <script>

            var slider = document.getElementById('slider');
            var active = document.getElementById('active');
            var line1 = document.getElementById('line1');
            var line2 = document.getElementById('line2');
            var line3 = document.getElementById('line3');
            
            line1.onclick = function(){
                slider.style.transform = 'translateX(0)'
                active.style.top = '0px';
            }
            line2.onclick = function(){
                slider.style.transform = 'translateX(-25%)'
                active.style.top = '80px';
            }
            line3.onclick = function(){
                slider.style.transform = 'translateX(-50%)'
                active.style.top = '160px';
            }
        </script>
    </body>
</html>