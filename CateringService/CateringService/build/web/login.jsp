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
            <section>
                <div class="container login-cent">     
                    <form class="login-form" action="Autentikacija" method="post">     
                        <strong class="bold"> LOGIN </strong>
                        <input type="text" placeholder="Korisnicko ime" name="loginKorisnicko" required></br>
                        <input type="password" placeholder="Password" name="password" required></br>
                        <input class="btn btn-info btn-login" type="submit" value="Uloguj se!">
                        <p class="${msgTip}">${msg}</p>
                       </form>  
                </div>
            </section>
            <%@include file="includes/footer.jsp"%>
        </div>
    </body>
</html>

