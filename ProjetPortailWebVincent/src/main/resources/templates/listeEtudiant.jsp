
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Afficher Etudiant</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">


        <link rel="stylesheet"  href="css/style.css" media="screen and (min-width: 481px)"/>
        <link rel="stylesheet"   href="css/style.css" media="screen and (max-width: 480px)"/>
        <style>


        </style>

    </head>
    <body>


        <header>
            <div class="banniere">
                <img id="logo" src="images/logo.png" alt="logo" />
                <h1>Département des Techniques de l'Informatique</h1>

            </div>
      <div>
<nav class="navbarDep">
    <div id="navid">
        <a th:href="@{/}" class="Nav">Accueil</a>
        <a th:href="@{/espaceEP}" class="Nav">Espace EP</a>
        <a th:href="@{/tutorat}" class="Nav">Aide et tutorat</a>
        <a th:href="@{/inscription}" class="Nav">Inscription</a>
        <a th:href="@{/connexion}" class="Nav">Connexion</a>
    </div>
</nav>

            </div>
        </header>

        
        <div class="menuClass">
  <p class="menu-label">Menu</p>
</div>
<div class="sidebar">
      <ul>
    <li><a href="#">Recherche</a></li>
    <hr>
        <li><a href="#">Projets des étudiants</a></li>
    <hr>
    <li><a href="#">Documents des professeurs</a></li>
    <hr>
    <li><a href="listeEtudiant.jsp">Liste des étudiants</a></li>
    <hr>
    <li><a href="#">Liste des profs</a></li>
  </ul>
</div>
        


    </body>
</html>


