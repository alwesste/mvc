<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h2>Bienvenue sur ma page d'accueil</h2>

<c:url value="/profil" var="profilUrl"/>

<a href="${profilUrl}">
    next
</a>