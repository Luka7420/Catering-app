<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ketering Služba</title>
        <link rel="icon" href="./img/svg/colo.svg" type="image/icon type">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="./css/customStyles.css"/>

        <script src="js/bootstrap.min.js"></script>
        
         <style>
    body {
        background-image: url('./img/koloseum.jpg'); /* Promeni putanju/do/slike.jpg sa stvarnom putanjom do tvoje slike */
        background-size: cover; /* Ovo će osigurati da slika bude u potpunosti pokrivena pozadinom */
        background-position: center; /* Centrira sliku */
        background-repeat: no-repeat; /* Ovo osigurava da se slika ne ponavlja */
    }
</style>
        
    </head>
    <body>
        <div class="container-md">
            <%@include file="includes/navbar.jsp"%>
            <div class="reg-center">
                        <form class="reg-form" action="Autentikacija" method="post">  
                            <strong class="bold">REGISTRACIJA</strong><br>
                            <label for="korisnickoIme">Korisničko ime</label> 

                            <input type="text" name="korisnickoIme" id="korisnickoIme" required/></br>

                            <label for="ime">Ime</label> 

                            <input type="text" name="ime" id="ime" required/></br>

                            <label for="prezime">Prezime</label> 

                            <input type="text" name="prezime" id="prezime" required/></br>

                            <label for="password">Password</label> 

                            <input type="password" name="password" id="password" required/></br>

                            <label for="adresa">Adresa</label> 

                            <input type="text" name="adresa" id="adresa" required/></br>
                            <div class="reg-buttons">
                                    <input class="btn btn-primary " type="submit" value="Registruj se"> 
                                    <input class="btn btn-secondary" type="reset" value="Resetuj">
                            </div>      
                            <p class="greska">${msg}</p>
                        </form>                                 
            </div>
            <%@include file="includes/footer.jsp"%>
        </div>
    </body>
</html>
