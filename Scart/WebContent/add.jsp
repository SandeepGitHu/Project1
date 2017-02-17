<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product</title>
</head>
<body>
		<form method="POST" action="/Scart/add-products.do">
		<fieldset>
					<label>Description</label> <input name="productname" type="text"
						/><BR/>
						
		</fieldset>
		<fieldset>
					<label>Category</label> <input name="category" type="text"
					/><BR/>
		</fieldset>
		<input name="add" type="submit" value="Submit" />
		
		</form>

</body>
</html>