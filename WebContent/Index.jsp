<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
<link rel="stylesheet" type="text/css" href="CSS/estiloIndex.css"> 



</script>

</head>
<body>

<section class="contenedor">
<p></p><p></p><p></p><p></p><p></p><p></p>
	<div class="styleDiv">
			<form action="ValidaUsuario" method="post" id="formlogin">
			<p class="submit"><input onclick="validarCampo()" type="button" value="INICIAR JUEGO !!" /> </p>
			<p class="mensajeError">${msj} </p>
			</form>
	</div>
	<p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p>
	
	<div class="styleDiv">
			<form action="ValidaUsuario" method="post" id="formlogin">
			<p class="submit"><input onclick="validarCampo()" type="button" value="REGISTRARTE" /> </p>
			<p class="mensajeError">${msj} </p>

			</form>
	</div>
</section>


</body>
</html>