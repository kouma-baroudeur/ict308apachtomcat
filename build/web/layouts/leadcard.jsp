<%-- 
    Document   : leadcard
    Created on : 11 mai 2021, 21:51:49
    Author     : kouma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--Lead Card-->
<div class="flex h-full bg-white rounded overflow-hidden shadow-lg">
    <div class="flex flex-wrap no-underline hover:no-underline">
        <div class="w-full md:w-1/3 rounded-t">	
                <img src="assets/images/etudiant.jpg" class="h-full w-full shadow">
        </div>
        <div class="w-full md:w-1/3 flex flex-col flex-grow flex-shrink">
            <div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow-lg">
                <p class="w-full font-bold text-gray-600  text-s; md:text-lg pt-6 px-6">
                    <i class="fas fa-exclamation-triangle fa-3x text-red-600"></i>&nbsp;
                    Vu les rangs au sein de notre université lors des préinscriptions et inscriptions 
                    Nous avons mis sur pied ce site afin d'aider les étudiant durant ces différentes 
                    étapes. Le plus intéressant c'est 
                    <i class="text-red-600" style="font-family: algerian"> les notifications par SMS dont bénificieront nos 
                    membres inscris.</i>
                </p>
                <p class="mt-4"></p>
                <div class="w-full font-bold text-xl text-gray-900 px-6">
                    <a href="">
                        <button class="bg-gray-500 hover:bg-gray-600 text-grey-darkest font-bold py-2 px-4 rounded inline-flex items-center">Se connecter</button>
                    </a>
                    <a href="Register">
                        <button class="bg-gray-500 hover:bg-gray-600 text-grey-darkest font-bold py-2 px-4 rounded inline-flex items-center">Créer un compte</button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--/Lead Card-->
