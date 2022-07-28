<%@ page language="java" 
	pageEncoding="UTF-8"%>

<nav class="navbar navbar-expand-lg bg-light">
	<div class="container-fluid">
		<a class="navbar-brand" href="${pageContext.request.contextPath}/">Carrito's</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page"
					href="${pageContext.request.contextPath}/Productos">Resumen</a></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" role="button"
					data-bs-toggle="dropdown" aria-expanded="false">Categorias
				</a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#">Pan Completo</a></li>
						<li><a class="dropdown-item" href="#">Pan Frica</a></li>
						<li><a class="dropdown-item" href="#">Plato Desechable</a></li>
					</ul></li>

			</ul>
		</div>
	</div>
</nav>
