<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Customer REgistration Form</title>
<style>
.error {
	color: red
}
</style>
</head>
<body>

	<form:form action="processForm" modelAttribute="customer">

FirstName:<form:input path="firstName" />
		<br>
		<br>
LastName(*) :<form:input path="lastName" />
		<form:errors path="lastName" cssClass="error"></form:errors>
		<br>
		<br>
		FreePass: <form:input path="freePasses" />
		<form:errors path="freePasses" cssClass="error"></form:errors>

		<br>
		<br>
		postalcode: <form:input path="postalCode" />
		<form:errors path="postalCode" cssClass="error"></form:errors>

courseCode: <form:input path="courseCode" />
		<form:errors path="courseCode" cssClass="error"></form:errors>





		<input type="submit" value="Submit">
	</form:form>

</body>
</html>