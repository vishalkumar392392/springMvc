<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>

<head>
<title>Customer confirmation page</title>
</head>
<body>
	The customer is confirmed: ${customer.firstName} ${customer.lastName}

	<br>
	<br> Free passes: ${customer.freePasses}

	<br>
	<br> POstal Code : ${customer.postalCode}

<br>
	<br> course Code : ${customer.courseCode}


</body>

</html>