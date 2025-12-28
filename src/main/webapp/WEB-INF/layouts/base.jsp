<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>

<title><tiles:getAsString name="title"/></title>

  <!-- jQuery (OBLIGATOIRE avant jquery-modal) -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

  <!-- jQuery Modal -->
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>

 <!-- JS custom -->
    <script src="<c:url value='/resources/js/popup.js'/>"></script>

</head>
<body>
    <tiles:insertAttribute name="header" />
    <tiles:insertAttribute name="body" />
    <tiles:insertAttribute name="footer" />
</body>
</html>
