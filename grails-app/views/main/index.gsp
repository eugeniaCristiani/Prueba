<html>
<head>
<link type="text/css"
	href="css/ui-lightness/jquery-ui-1.8.19.custom.css" rel="Stylesheet" />
<script type="text/javascript" src="js/jquery-ui-1.8.19.custom.min.js"></script>
<g:javascript library="jquery" />
<script type="text/javascript">
			function showDialog(){
				alert( 'El objeto se guardo correctamente en la base de datos' );

			}
				
		</script>
<title>Probando conectar con ML</title>
</head>
<body>
	<br />
	<g:formRemote name="searchForm" url="[action:'buscar']"
		update="resultsDiv">
		<center>
			<h2>Búsqueda de artículos</h2>
		</center>
		<br />
			Nombre de artículo: <g:textField name="searchString" />
		<g:actionSubmit value="Buscar" />
		<br />
	</g:formRemote>
	<div id="resultsDiv"></div>
</body>
</html>