<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ketering Služba</title>

    <link rel="icon" href="./img/svg/colo.svg" type="image/icon type">
    <link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="./css/customStyles.css"/>
    <script src="js/bootstrap.min.js"></script> 
    <style>
        .naslov {
            text-align: center;
            font-size: 2em;
            font-weight: bold;
            margin-top: 20px;
        }
        .tekst {
            text-align: center;
            margin: 20px auto;
            max-width: 600px;
            line-height: 1.6;
        }
        body {
        max-width: 1200px; 
        margin: 0 auto; 
        padding: 20px; 
        background-image: url('./img/rim.jpg'); 
        background-size: cover; 
        background-position: center; 
        background-repeat: no-repeat; 
        
      
    }
    </style>
</head>

<body>

    <%@include file="/includes/navbar.jsp"%>

    <div class="naslov">Eterna catering</div>

    <div class="tekst">
        <p>Neka Eterna Catering unese čaroliju u svaki vaš događaj sa savršeno pripremljenim jelima i besprekornom uslugom</p>
        
    </div>

    <div class="proizvodiPrikaz">
        ${msg}
        <!-- AUTOMATSKI PRIKAZ PROIZVODA -->
        <c:forEach var="proizvod" items="${proizvodi}">     
            <%@include file="/includes/proizvod.jsp" %>                    
        </c:forEach>
        <!-- KRAJ PRIKAZA PROIZVODA -->
    </div>

    <%@include file="/includes/footer.jsp"%>

</body>
</html>
