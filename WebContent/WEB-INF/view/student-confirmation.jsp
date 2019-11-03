<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<title>Student confirmation</title>
</head>
<body>

	The student is conformed : ${student.firstName } ${student.lastName }
	<br>
	<br> country :${student.country}
	<br>
	<br> fav languauge : ${student.favouriteLanguage}

	<c:forEach var="temp" items="${student.operatingSystems}">
operating Systems :${temp}
</c:forEach>
</body>
</html>