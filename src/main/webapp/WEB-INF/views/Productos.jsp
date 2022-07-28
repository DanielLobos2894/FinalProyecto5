<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html lang="es">
<head>
<title>Productos</title>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>



	<div>

		<header>


			<%@include file="Menu.jsp"%>



		</header>

		<main>
			<table class="table">
				<thead class="table-dark">

					<div class="container">


					<tr>
						<th>Id</th>
						<th>Categoria</th>
						<th>Nombre</th>
						<th>Precio</th>
						<th>Marca</th>
						<th>SKU</th>
						<th>Stock</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="p" items="${Productos}">
						<tr>
							<th><c:out value="${p.getId()}" /></th>
							<td><c:out value="${p.getCategoria()}" /></td>
							<td><c:out value="${p.getNombre()}" /></td>
							<td><c:out value="${p.getPrecio()}" /></td>
							<td><c:out value="${p.getMarca()}" /></td>
							<td><c:out value="${p.getSKU()}" /></td>
							<td><c:out value="${p.getStock()}" /></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</main>





	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>

</body>
</html>