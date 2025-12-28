$(document).ready(function () {
    // Utilisation de la délégation d'événement au cas où le bouton est chargé dynamiquement
    $(document).on('click', '#openPopup', function (e) {
        e.preventDefault();

        const $btn = $(this);
        const popupUrl = $btn.data('popup-url');

        console.log("Tentative de chargement de : " + popupUrl); // Debug

        $('#modalContainer').load(popupUrl, function (response, status, xhr) {
            if (status === "error") {
                console.error("Erreur lors du chargement : " + xhr.status + " " + xhr.statusText);
            } else {
                // On affiche le modal contenu dans le container
                $(this).find('.modal').modal({
                    fadeDuration: 200,
                    escapeClose: true,
                    clickClose: false,
                    showClose: true
                });
            }
        });
    });
});