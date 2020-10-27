<!DOCTYPE html>
<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<html lang="en" dir="ltr">
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="FrontPage_NRF">
        <meta name="keywords" content="HTML, CSS">
        <meta name="author" content="Adrian Hammer">
        <meta name="date" content="9/24/2020">
        <title>Login Form</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="center"> 
            <h1><img src="https://i.imgur.com/0oFP51J.png" width="300" height="110" alt=""></h1>
            <form method="post" action="Login">
                <div class="txt_field">
                    <input type="text" required name="Username">
                    <span></span>
                    <label>Brukernavn</label>
                </div>
                <p>
                <div class="txt_field">
                    <input type="password" required name="Password">
                    <span></span>
                    <label>Passord</label>
                </div>
                <br>
                <br>
                <br>
                <input type="submit" value="Login">
                <div class="contact_coach">
                    Glemt brukernavn eller passord? <a href="../forgotpassword/forgotpassword.jsp">kontakt oss! </a>
                </div>
            </form>
        </div>
    </body>
</html>