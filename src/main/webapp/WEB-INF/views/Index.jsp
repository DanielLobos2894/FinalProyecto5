<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html lang="es">
<head>
<title>Menu</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>

<Style>
.flip-card {
	background-color: transparent;
	width: 300px;
	height: 300px;
	perspective: 1000px;
	display: inline-flex;
}

.flip-card-inner {
	position: relative;
	width: 100%;
	height: 100%;
	text-align: center;
	transition: transform 0.6s;
	transform-style: preserve-3d;
}

.flip-card:hover .flip-card-inner {
	transform: rotateY(180deg);
}

.flip-car-front,
.flip-card-back {
	position: absolute;
	width: 100%;
	height: 100%;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	border-radius: 16px;
}

.flip-card-front {
	background-image: linear-gradient(45deg, #6f04d9, #d9048e);
}

.flip-card-front img {
	width: 200px;
	margin-top: 1rem;
}

.flip-card-back {
	background-image: linear-gradient(315deg, #6f04d9, #8a045c);
	color: #ffffff;
	transform: rotateY(180deg);
}

.flip-card-back img {
	width: 140px;
	margin-top: 1rem;
}

.flip-card-back h3 {
	margin-bottom: 0.3rem;
}

.flip-card-back h1 {
	margin: 0;
}
</Style>


<%@include file="Menu.jsp"%>



	
</body>
</html>
