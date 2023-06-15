<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
	<body>
		<c:if test="${not empty empresa }">
			Empresa ${ empresa } registrada!
		</c:if>
		<c:if test="${ empty empresa }">
			Ninguna empresa registrada!
		</c:if>
	</body>
</html>
