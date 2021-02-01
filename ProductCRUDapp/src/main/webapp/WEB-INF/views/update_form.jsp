<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>

</head>
<body>
<div class="container text-center">
	<h1>Edit Product</h1>
	</div>
	<div class="container">
	
		<form action="${pageContext.request.contextPath }/handle-product" method="post">
		<input type="hidden" value="${product.id }" name="id">
			<div class="form-group">
				<label for="labelforname">Product Name</label> <input type="text"
					class="form-control" id="name" name="name"
					placeholder="Enter Product Name" required
					value="${product.name }">
			</div>
			<div class="form-group">
				<label for="description">Product Description</label>
				<textarea class="form-control" id="description" name="description"
					rows="3" placeholder="Enter the Product Description"   required>${product.description }</textarea>
			</div>
			<div class="form-group">
				<label for="price">Price</label> <input type="text"
					class="form-control" id="price" name="price"
					placeholder="Enter Product Price" required value ="${product.price} ">
			</div>
			<br>
			<div class="container  text-center">
				<a href="${pageContext.request.contextPath}/"
					class="btn btn-outline-danger">Back</a>
				<button type="submit" class="btn btn-primary">Submit</button>
			</div>
		</form>
	</div>

</body>
</html>