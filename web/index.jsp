<%-- 
    Document   : index
    Created on : 3 mai 2021, 09:50:09
    Author     : kouma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link href="assets/styles/tailwind.min.css" rel="stylesheet" type="text/css">
        <link href="assets/styles/animate.min.css" rel="stylesheet" type="text/css">
        <link href="assets/styles/style.css" rel="stylesheet" type="text/css">
        <link href="assets/styles/fontawesome-free/css/fontawesome-all.min.css" rel="stylesheet" type="text/css">
        <!-- <link rel="icon" href="assets/icones/logo.ico" type="image/gif"> -->
        <title>Accueil</title>
    </head>
    <body>
        <%@include file="layouts/header.jsp" %>
        
        <!--Container-->
	<div class="container px-4 md:px-0 max-w-6xl mx-auto -mt-32">		
            <div class="mx-0 sm:mx-6">
                
                <%@include file="layouts/menu.jsp" %>
                
                <div class="bg-gray-200 w-full text-xl md:text-2xl text-gray-800 leading-normal rounded-t">
                    <%@include file="layouts/leadcard.jsp" %>
                </div>
            </div>
        </div>
        
        
    </body>
    <script src="assets/scripts/popper.min.js"></script>
    <script src="assets/scripts/index.all.min.js"></script>
    <script src="assets/scripts/alpine.min.js"></script>
</html>
