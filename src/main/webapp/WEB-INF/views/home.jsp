<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h2>Bienvenue sur ma page d'accueil</h2>

<c:url value="/profil" var="profilUrl"/>
<c:url value="/popup/content" var="popupUrl"/>

<a href="${profilUrl}">
    next
</a>
</br>

<button id="openPopup"
        data-popup-url="${popupUrl}">
    Ouvrir la pop-up
</button>

<!-- Conteneur vide pour le modal -->
<div id="modalContainer"></div>