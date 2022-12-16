<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<title>Fruit Store</title>
</head>
<body>
	<div class="container mt-4 col-lg-5">
		<div class="mt-4 mb-4">
			<h1 class="text-primary">Fruit Store</h1>
		</div>
		<table class="table table-striped table-hover table-bordered">
			<thead>
				<th>Name</th>
				<th>Price</th>
			</thead>
			<tbody>
				<c:forEach var="fruit" items="${fruits}">
					<tr>
						<td><c:out value="${fruit.name}"></c:out></td>
						<td><c:out value="${fruit.price}"></c:out></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>