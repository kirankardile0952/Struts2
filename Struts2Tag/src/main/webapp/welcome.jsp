<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>

	<h2>Welcome</h2>
	<s:label value="First Name : " />
	<s:property value="firstName" />
	<br />

	<s:label value="Last Name : "></s:label>
	<s:property value="lastName" />
	<br />

	<s:label value="Gender : "></s:label>
	<s:property value="gender" />
	<br />

	<s:label value="Age : "></s:label>
	<s:property value="age" />
	<br />

	<s:label value="Email : "></s:label>
	<s:property value="email" />
	<br />

	<s:label value="Address : "></s:label>
	<s:property value="address" />
	<br />

	<s:label value="Favourite Color : "></s:label>
	<s:property value="selectedColor" />
	<br />

	<s:label value="Hobbies : "></s:label>
	<s:property value="selectedHobbies" />
	<br />
<s:if test="%{subscription==true}">
<div>You are a Subscriber</div>
</s:if>
<s:else>
<div>You are NOT a Subscriber</div>
</s:else>


</body>
</html>