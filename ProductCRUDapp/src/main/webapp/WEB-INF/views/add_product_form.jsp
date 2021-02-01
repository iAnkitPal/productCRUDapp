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
	<h1>Add Products</h1>
	</div>
	<div class="container">
	
		<form action="handle-product" method="post">
			<div class="form-group">
				<label for="labelforname">Product Name</label> <input type="text"
					class="form-control" id="name" name="name"
					placeholder="Enter Product Name" required>
			</div>
			<div class="form-group">
				<label for="description">Product Description</label>
				<textarea class="form-control" id="description" name="description"
					rows="3" placeholder="Enter the Product Description" required></textarea>
			</div>
			<div class="form-group">
				<label for="price">Price</label> <input type="text"
					class="form-control" id="price" name="price"
					placeholder="Enter Product Price" required>
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