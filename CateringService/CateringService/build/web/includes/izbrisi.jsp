<!-- Upit za brisanje -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<style>
        body {
            background-image: url('./img/ruin.jpg'); /* Zamijeni putanju/do/tvoje/slike.jpg sa stvarnom putanjom do slike */
            background-size: cover;
            background-repeat: no-repeat;
        }
</style>

<div class="brisanje">
    <form class="form-brisanje" action="Profil" method="post">
        <p id="hvala">Hvala što ste koristili naše usluge!</p>
        <input type="text" placeholder="Unesite šifru" name="password">
        <input type="submit" class="btn btn-warning" value="Izbriši" name="zahtev">
        
        <c:if test="${param.Status == 'greska'}">
            <p class="Del-greska">Uneli ste pogrešnu šifru</p> 
        </c:if>
    </form>
</div>