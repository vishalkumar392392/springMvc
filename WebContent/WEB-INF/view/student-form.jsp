<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>

<title>Student Registration form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">

First name: <form:input path="firstName" />

		<br>
		<br>

Last name: <form:input path="lastName" />
<br>
		<br>

Country: <form:select path="country">
      
      <form:options items="${ student.countryOptions}"/>
     <%--  <form:option value="Brazil" label="Brazil"></form:option>
       <form:option value="FRance" label="France"></form:option>
        <form:option value="Germany" label="Germsny"></form:option>
       <form:option value="India" label="India"></form:option> --%>

</form:select>
<br><br>
Fav Language:

java <form:radiobutton path="favouriteLanguage" value="Java"/>
c# <form:radiobutton path="favouriteLanguage" value="c#"/>
PHP <form:radiobutton path="favouriteLanguage" value="PHP"/>
Ruby <form:radiobutton path="favouriteLanguage" value="Ruby"/>

LInux<form:checkbox path="operatingSystems" value="linux"/>
Mac OS<form:checkbox path="operatingSystems" value="Mac OS"/>
MS Windows<form:checkbox path="operatingSystems" value="MS windows"/>

		<input type="submit" value="Submit">
	</form:form>
</body>


</html>