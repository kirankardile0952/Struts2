<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<s:head />
</head>
<body>
	<h1>Registration Form</h1>
	<s:form action="registerAction">
		<s:textfield name="firstName" label="First Name" />
		<s:textfield name="lastName" label="Last Name" />
		<s:radio name="gender" list="{'Male','Female','Other'}"
			label=" Gender" />
		<s:textfield name="age" label="Age " />
		<s:textfield name="email" label="E-mail " />
		<s:textarea name="address" cols="30" rows="7" label="Address"></s:textarea>
		<s:select list="colors" name="selectedColor" headerKey="None" headerValue="Select a color"
			label="Favourite Color " />
		<s:checkbox name="subscription" value="true" label="Subscribe to our Newsletter"/>	
		<s:checkboxlist list="hobbies" name="selectedHobbies" label="Hobbies "/>
		<s:reset value="Reset"></s:reset>
		<s:submit value="Register"></s:submit>

	</s:form>
</body>
</html>