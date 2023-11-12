<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Ejemplo-01</title>
</head>
<body>
<header>
  <h1>EJEMPLO 01</h1>
</header>
<nav>
  <a href="index.jsp">Inicio</a> | <a href="destino.jsp">Destino</a>
</nav>
<br>
<section>
  <h1>Formulario de registro de viaje</h1>
  <form action="destino.jsp" method="post">
    <label for="nombre">Nombre:</label>
    <input type="text" id="nombre" name="nombre"><br>
    <label for="correo">Correo:</label>
    <input type="email" id="correo" name="correo"><br>
    <label for="telefono">Teléfono:</label>
    <input type="tel" id="telefono" name="telefono"><br>
    <label for="mensaje">Descripcón:</label>
    <textarea name="mensaje" id="mensaje" rows="5" cols="40"></textarea><br>
    <p>Selecciona el tipo de transporte de tu preferencia</p>
    <label for="automovil"><input type="radio" name="transporte" id="automovil" value="automovil" checked>Atomovil</label><br>
    <label for="automovil"><input type="radio" name="transporte" id="autobus" value="autobus" >Autobus</label><br>
    <label for="automovil"><input type="radio" name="transporte" id="tren" value="tren" >Tren</label><br>
    <label for="automovil"><input type="radio" name="transporte" id="barco" value="barco" >Barco</label><br>

    <p>Selecciona tus destinos preferidos</p>
    <label for="ciudad"><input type="checkbox" id="ciudad" name="ciudad" value="ciudad">Ciudad</label><br>
    <label for="bosque"><input type="checkbox" id="bosque" name="bosque" value="bosque">Bosque</label><br>
    <label for="playa"><input type="checkbox" id="playa" name="playa" value="playa">Playa</label><br>
    <label>
      Qué idioma habla:
      <select name="idioma">
        <option selected>Español</option>
        <option >Inglés</option>
        <option >Frances</option>
      </select>
    </label>

    <label>
      Destinos favoritos:
      <select name="destinos" multiple >
        <option selected>México</option>
        <option >Canada</option>
        <option >Japon</option>
        <option >China</option>
        <option >Estados Unidos</option>
        <option >Colombia</option>
      </select>
    </label> <br>
    <input type="submit" name="Enviar">
    <input type="reset" name="Borrar">
  </form>
</section>
</body>
</html>