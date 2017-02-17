<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table>
			<thead>
				<th>Products</th>
				<th>Category</th>
				<th>Actions</th>
			
			</thead>
			<tbody>
			<c:forEach items="${product}" var="product">
			<tr>
			<td>${product.productName}</td>
			<td>${product.productCategory}</td>
			<td><a href="/Scart/delete-product.do?productname=${product.productName}&
			category=${product.productCategory}">Delete Product</a></td>
			<td><a href="/Scart/update-product.do?productname=${product.productName}&
			category=${product.productCategory}">Update Product</a></td>
			</tr>
			</c:forEach>
			
			</tbody>
	</table>
	<a href="/Scart/add-products.do">Add new Product</a>

</body>
</html>